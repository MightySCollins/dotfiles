# Arch commands

## Packages
You can use pacman for most of these commands but it is easier to use `yaourt`.

#### Clean up unused packages
```
yaourt -Rsn $(yaourt -Qdtq)
```
