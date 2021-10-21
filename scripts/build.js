const {glob} = require('glob')
const {join, basename, extname} = require('path')
const fs = require('fs');

glob(join(__dirname, '../artifacts/contracts/*/*/*.json'), ((err, files) => {
  const abiFiles = files.filter(file => !file.endsWith('.dbg.json'));
  for (const abiFile of abiFiles) {
    const abi = JSON.parse(fs.readFileSync(abiFile))
    const fileName = basename(abiFile, extname(abiFile))
    fs.writeFileSync(join(__dirname, `../abis/${fileName}.json`), JSON.stringify(abi.abi));
  }
}))