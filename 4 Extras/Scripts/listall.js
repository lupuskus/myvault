const fs = require("fs");

function listFilesInDirectory(directory) {
  const files = fs.readdirSync(directory);
  return files;
}

const currentDirectory = __dirname;
const filesInDirectory = listFilesInDirectory(currentDirectory);
console.log(filesInDirectory);

