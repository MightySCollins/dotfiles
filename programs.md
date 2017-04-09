# Awesome  Programs
A list of all the packages I find and should install on new systems

## Arch Packages

- [Docker](https://www.docker.com/) | [docker](https://www.archlinux.org/packages/community/x86_64/docker/) - Allows processes to be isolated in containers
- [Docker Compose](https://docs.docker.com/compose/) | [docker-compose](https://www.archlinux.org/packages/community/x86_64/docker-compose/) - Uses docker compose files to launch several containers
- [Redshift](http://jonls.dk/redshift/) | [redshift](https://www.archlinux.org/packages/community/x86_64/redshift/) - Slowly applies a tint to the screen to help your eyes
- [KeePassX](https://www.keepassx.org/) | [keepassx2](https://www.archlinux.org/packages/community/x86_64/keepassx2/) - Password manager
- [ZSH](http://www.zsh.org/) | [zsh](https://www.archlinux.org/packages/extra/x86_64/zsh/) - Requirement for Oh My ZSh which makes your terminal better

#### PHP Packages

- [PHP](http://www.php.net/) | [php](https://www.archlinux.org/packages/extra/x86_64/php/)
- [Composer](https://getcomposer.org/) | [composer](https://www.archlinux.org/packages/extra/any/composer/) - Allows PHP packages to be installed perproject
- [XDebug](https://xdebug.org/) | [xdebug](https://www.archlinux.org/packages/community/x86_64/xdebug/) - Package which allows debugging running PHP

#### Gaming Packages

- [Steam](http://store.steampowered.com/) | [steam](https://www.archlinux.org/packages/multilib/x86_64/steam/) - Gaming platform

### Aur packages

- [Google Chrome](https://www.google.com/chrome/) | [google-chrome-dev](https://aur.archlinux.org/packages/google-chrome-dev/) - Best browser in risky unstable mode
- [PHP Storm](https://www.jetbrains.com/phpstorm/) | [phpstorm-eap](https://aur.archlinux.org/packages/phpstorm/) - Good IDE for PHP
- [Spotify](https://www.spotify.com/uk/) | [spotify]()
- [Etcher](https://www.etcher.io/) | [etcher](https://aur.archlinux.org/packages/etcher/) - Disk and .iso burner
- [Feed Reader](http://jangernert.github.io/FeedReader/) | [feedreader](https://aur.archlinux.org/packages/feedreader/) - Feed reading program based on Feedly
- [Nylas N1](https://nylas.com/) | [n1](https://aur.archlinux.org/packages/n1/) - Cross platform email client
- [Keybase](https://keybase.io/) | [keybase-bin](https://aur.archlinux.org/packages/keybase-bin/) - GPG Key managment software
- [Ramboc](http://rambox.pro/) | [rambox-bin](https://aur.archlinux.org/packages/keybase-bin/) - Chat Social Media manager
- [Ngrok](https://ngrok.com/) | [ngrok-bin](https://aur.archlinux.org/packages/ngrok-bin/) - Gets around natting

## Gnome Extensions
- [Easy Screen Cast](https://iacopodeenosee.wordpress.com/projects/easyscreencast/)| [easyscreencast](https://extensions.gnome.org/extension/690/easyscreencast/) - Small GNOME app which allows you to record your screen. (When using with chrome enable system title bars
- [Open Weather](https://github.com/jenslody/gnome-shell-extension-openweather) | [openweather](https://extensions.gnome.org/extension/750/openweather/) - Shows you the weather forcast and current weather

## Manuall Install
Great packages which sometimes take a bit longer to install

- [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh) | `sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"`
- [Spacemacs](https://github.com/syl20bnr/spacemacs) | `git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d`

## Install Command
```
yaourt -S redshift zsh keepassx2 php composer xdebug docker docker-compose
yaourt -S phpstorm-eap etcher feed-reader n1 keybase-bin rambox-bin google-chrome-dev ngrok-bin
yaourt -S steam
```
