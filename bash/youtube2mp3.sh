
for link in $@
do 
youtube-dl -x --audio-format mp3 --audio-quality 0 $link &
done 
wait
echo "successfully downloaded all songs"