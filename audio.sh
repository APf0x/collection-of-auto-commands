cd /path/where/the/audio/dir/is/located
playsound=$(ls -t $searchstring |sort -R | head -n 1)
echo $playsound
play same/path/but/whit/$playsound #DO NOT TAKE $playsound OFF KEEP IT AT THE END OF THE DIR PATH THE SCRIPT WONT WORK WHITOUT.
