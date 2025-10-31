HJSTIME=$(date +"%Y%m%d_%H%M%S_LTZ")
nohup python main.py > nohup_twitter_download_$HJSTIME.txt 2>&1 &