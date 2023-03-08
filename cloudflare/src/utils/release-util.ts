function isNumeric(val: any): boolean {
	return !(val instanceof Array) && val - parseFloat(val) + 1 >= 0;
}

export function semverTagToIntegral(version: string): number | undefined {
	// 1.2.3 becomes = 000001 000002 000003
	const parts = version.split(".");
	// A slight caveat -- some releases were tagged 1.0 unfortunately
	if (parts.length < 2 || parts.length > 3) {
		return undefined;
	}

	let integralString = "";
	for (const part of parts) {
		if (!isNumeric(part)) {
			return undefined;
		}
		integralString += part.padStart(6, "0");
	}
	if (parts.length === 2) {
		integralString += "000000";
	}
	return Number(integralString);
}
