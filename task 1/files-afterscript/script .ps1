dir | Rename-Item -NewName {$_.name -replace "mydocument","Task Done"}
dir | Rename-Item -NewName {$_.name -replace " - copy*"," "}
dir | Rename-Item -NewName {$_.basename + "-ok" + $_.extension}

