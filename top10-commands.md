- List all command
```
gcm
Get-Command
```

- Help
```
Get-Help <Command>
```

- Get/set current path
```
Get-Location
gl
pwd

Set-Location c:
```

- List files, file 
```
Get-ChildItem
ls
dir

Get-Item user.db
gi n*
```

- Create file
```
New-Item app.cs
ni app.cs
```

- Create folder
```
mkdir tmpdir
md tmpdir
```

- Copy/Rename
```
    Copy-Item tmp/node.txt tmp/node1.txt

    Rename-Item tmp/node.txt tmp/node1.txt
```

- Delete
```
    Remove-Item tmp/node.txt
    rm tmp/node.txt
    rd tmp
```

- Write file
  ```
    Add-Content note.txt "Hello"

    Set-Content note.txt "Hello"

    Clear-Content note.txt
    clc note.txt
  ```

- System info
  ```
    Get-Service
    gsv

    Get-Process
    gps
  ```

- pipeline
  ```
    gsv | ConvertTo-Html > "a.html"
    gsv | Export-csv > "ps.html"
  
    # get members on object
    Get-Location | gm
  ```