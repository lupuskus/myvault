## This month
``` dataview
LIST
from "2 Calendar"
WHERE file.cday.month = date(today).month 
sort file.cday desc
```
## Previous month
``` dataview
LIST
from "2 Calendar"
WHERE file.cday.month = this.file.cday.month -1
sort file.cday desc
```
## 2 month ago
``` dataview
LIST
from "2 Calendar"
WHERE file.cday.month = this.file.cday.month -2
sort file.cday desc
```
