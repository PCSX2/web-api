export function isNumeric(val: any): boolean {
	return !(val instanceof Array) && val - parseFloat(val) + 1 >= 0;
}
