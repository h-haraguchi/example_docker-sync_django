# About
This is worked in mac OS High Sierra. 

# Getting started
In mac-embedded ruby, doing without `sudo` cause PermissionError.
This command will force root privilege when updating this gem.
```
sudo gem install docker-sync 
```
This project chose 'unison' as sync strategy. So install it along docker-sync wiki. 
```
brew install unison
brew install eugenmayer/dockersync/unox
```
Then start docker-sync and docker-compose.
```
docker-sync start
docker-compose up
```

# TODO
Owner of sync folder is able to change with `sync_userid`. 
I do not know how to change **group** owner of sync folder.
Though this is not a particular problem. 