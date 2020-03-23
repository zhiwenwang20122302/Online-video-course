#!/bin/bash
cur_date="`date +%Y-%m-%d,%H-%M-%S`"
git add .
git commit -m "update ${cur_date}"
git remote add origin https://github.com/zhiwenwang20122302/Online-video-course.git
git push -u origin master
