cd /home/redfox/Desktop/programms/auto/audio
playsound=$(ls -t $searchstring |sort -R | head -n 1)
echo $playsound
play /home/redfox/Desktop/programms/auto/audio/$playsound
#while :; do echo 'Press <CTRL+C> to exit.'; sleep 1; done
#find /home/redfox/Desktop/programms/auto/audio -maxdepth 1 -type d  -not -path '/.' | shuf -n 1 |