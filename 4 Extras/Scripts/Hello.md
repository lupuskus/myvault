```dataviewjs
const fs = require('fs');

const output = 'Hello, World!';
const filePath = '/output.md';

fs.appendFileSync(filePath, output);
```