## Links
```dataview 
list from [[]] and !outgoing([[]]) 
```
## Tags
```dataview
list
from ""
where contains(file.tags, "#garden")
```


```dataviewjs
var currentNoteTitle = dv.current().file.name;
console.log("Current Note Title: " + currentNoteTitle);
console.log("Searching for Tag: #" + currentNoteTitle);
dv.list(dv.pages().where(p => p.file.tags.includes("#" + currentNoteTitle)).file.title);
```




