
### download photos
PASS=SPECIFY
USER=SPECIFY
TARGETDIR=photos
mkdir -p $TARGETDIR
wget -l 3 -r -A jpg --user=$USER --password=$PASS http://192.168.188.56/sd/ -P $TARGETDIR