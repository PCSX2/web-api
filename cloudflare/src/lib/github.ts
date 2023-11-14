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
) {
	const parts = header.split("=");
	const sigHex = parts[1];

	const algorithm = { name: "HMAC", hash: { name: "SHA-256" } };

	const keyBytes = encoder.encode(secret);
	const extractable = false;
	const key = await crypto.subtle.importKey(
		"raw",
		keyBytes,
		algorithm,
		extractable,
		["sign", "verify"]
	);

	const sigBytes = hexToBytes(sigHex);
	const dataBytes = encoder.encode(payload);
	return await crypto.subtle.verify(algorithm.name, key, sigBytes, dataBytes);
}
