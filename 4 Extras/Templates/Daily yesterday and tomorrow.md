``` dataview
LIST
WHERE 
((file.cday = this.file.cday - dur(1 day)) OR (file.cday = this.file.cday + dur(1 day))) AND contains(tags,"daily")
sort file.cday desc
```
