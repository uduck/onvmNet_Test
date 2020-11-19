CGO_LDFLAGS_ALLOW="-Wl,(--whole-archive|--no-whole-archive)" go build -o conn -gcflags=all="-N -l"
