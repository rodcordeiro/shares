// usage 
/**
 * USAGE:
 *  node -e "require('readline') .createInterface({input:process.stdin,output:process.stdout,historySize:0}) .question('PAT> ',p => { b64=Buffer.from(p.trim()).toString('base64');console.log(b64);process.exit(); })"
 *  OR 
 *  node convertStringToB64.js
 */
require("readline")
  .createInterface({
    input: process.stdin,
    output: process.stdout,
    historySize: 0,
  })
  .question("PAT> ", (p) => {
    b64 = Buffer.from(p.trim()).toString("base64");
    console.log(b64);
    process.exit();
  });
