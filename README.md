## Scripts Used

This script will create/download the package in the c:/go/pkg/mod/github.com/gorilla/mux@v1.8.1
```
go install go install github.com/gorilla/mux@latest
```

This script will install the package and create a "go.mod" file
```
go mod init gorestapi
```

This script check, update and prune unneccesary dependencies
````
go mod tidy
````

## Packages
https://github.com/gorilla/mux

https://github.com/githubnemo/CompileDaemon

## Notes
- **go install** needs a version of the package at end of the line, ex. github.com/tespackage@latest
- While import the packages in your code, is not neccesary add the version of the package, @latest
- Use CompileDaemon -command="./gorestapi.exe", to auto-compile you code after save changes.