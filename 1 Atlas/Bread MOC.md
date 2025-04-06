---
Tags: moc
---
```dataview
TABLE L.text AS "My lists" FLATTEN file.lists AS L WHERE contains(L.tags, "log/bread")
```