function lumiance(hex, luminosity = 0) {
  hex = hex.replace(/[^0-9a-f]/gi, "");

  const isValidHex = hex.length === 3 || hex.length === 6;
  if (!isValidHex) throw new Error("Invalid Hex");
  if (hex.length === 3)
    hex = hex[0] + hex[0] + hex[1] + hex[1] + hex[2] + hex[2];
  const twoDigitGroup = hex.match(/([0-9a-f]){2}/gi);

  let newHex = "#";
  for (let twoDigit of twoDigitGroup) {
    const numberFromHex = parseInt(twoDigit, 16);
    const calculateLuminosity = numberFromHex + luminosity * 255;
    const blackOrLuminosity = Math.max(0, calculateLuminosity);
    const partialColor = Math.min(255, blackOrLuminosity);

    const newColor = Math.round(partialColor);
    const numberToHex = newColor.toString(16);
    const result = `0${numberToHex}`.slice(-2);
    newHex += result;
  }
  return newHex;
}
