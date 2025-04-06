## Orphans
[[Orphans MOC]]
[[orphaned files output]]

## Today 
``` dataview
LIST
WHERE file.cday >= date(today) 
sort file.cday desc
```
## Yesterday 
``` dataview
list
WHERE file.cday >= date(today) - dur(1 days)
WHERE file.cday < date(today)
sort file.cday desc
```
## 2 days ago 
``` dataview
list
WHERE file.cday >= date(today) - dur(2 days)
WHERE file.cday < date(today) - dur(1 days)
sort file.cday desc
```
## 3 days ago
``` dataview
list
WHERE file.cday >= date(today) - dur(3 days)
WHERE file.cday < date(today) - dur(2 days)
sort file.cday desc
```
## 4 days ago
``` dataview
LIST
WHERE file.cday >= date(today) - dur(4 days)
WHERE file.cday < date(today) - dur(3 days)
sort file.cday desc
```
## 5 days ago 
``` dataview
list
WHERE file.cday >= date(today) - dur(5 days)
WHERE file.cday < date(today) - dur(4 days)
sort file.cday desc
```
## 6 days ago 
``` dataview
list
WHERE file.cday >= date(today) - dur(6 days)
WHERE file.cday < date(today) - dur(5 days)
sort file.cday desc
```
## 1 week ago 
``` dataview
list
WHERE file.cday >= date(today) - dur(7 days)
WHERE file.cday < date(today) - dur(6 days)
sort file.cday desc
```

## Maps of Content
```query
file:/.*MOC/
```
- [[All MOCs]] has all files with "MOC" in it and the ones that they link to
## New notes in Encounters
``` dataview
TABLE WITHOUT ID
 file.link as "New notes",
 (date(today) - file.cday).day as "Days alive"

FROM "0 Encounters"
```

