date -s "$(date -d "$(curl -sI baidu.com| grep -i '^date:'|cut -d' ' -f2-)" | xargs -I {} date --date='{}' "+%Y-%m-%d %H:%M:%S")"