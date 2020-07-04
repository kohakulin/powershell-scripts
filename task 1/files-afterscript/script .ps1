dir | Rename-Item -NewName {$_.name -replace "mydocument","Task-Done_1"}
dir | Rename-Item -NewName {$_.name -replace " - Copy ",".2."}
dir | Rename-Item -NewName {$_.name -replace " - Copy",".2.9"}
dir | Rename-Item -NewName {$_.name -replace "_1.2.","_"}
dir | Rename-Item -NewName {$_.name -replace "\(",""}
dir | Rename-Item -NewName {$_.name -replace "\)",""}

