```dataview
TABLE RunningLog, file.cday as "Run Log", length(RunningLog)
WHERE contains(RunningLog, "") AND file.cday >= date(today) - dur(300 days)
sort file.name desc


```
