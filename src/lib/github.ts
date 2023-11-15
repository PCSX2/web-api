function hexToBytes(hex: string) {
	const len = hex.length / 2;
	const bytes = new Uint8Array(len);

	let index = 0;
	for (let i = 0; i < hex.length; i += 2) {
		const c = hex.slice(i, i + 2);
		const b = parseInt(c, 16);
		bytes[index] = b;
		index += 1;
	}

	return bytes;
}

const encoder = new TextEncoder();

export async function verifySignedGithubWebhookPayload(
	payload: string,
	header: string,
	secret: string
): Promise<boolean> {
	const sigHex = header.split("=")[1];

	const key = await crypto.subtle.importKey(
		"raw",
		encoder.encode(secret),
		{ name: "HMAC", hash: "SHA-256" },
		false,
		["verify"]
	);

	const sigBytes = hexToBytes(sigHex);
	const verified = await crypto.subtle.verify(
		"HMAC",
		key,
		sigBytes,
		encoder.encode(payload)
	);

	return verified;
}
