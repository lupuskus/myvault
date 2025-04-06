```dataviewjs
const files = await DV.currentVault.getFiles();
const markdownFiles = files.filter(file => file.extension === "md");
markdownFiles.length;
```