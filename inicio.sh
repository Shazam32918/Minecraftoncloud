mkdir servidor
cd servidor
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/224/downloads/paper-1.21.4-224.jar
mv paper-1.21.4-224.jar server.jar
mkdir plugins
cd plugins
wget https://github.com/playit-cloud/playit-minecraft-plugin/releases/latest/download/playit-minecraft-plugin.jar
cd ..
