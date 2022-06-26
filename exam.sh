#! /usr/bin/env bash
RED='\033[0;31m'
GREEN='\033[0;32m'
BG='\033[0;33m'
NC='\033[0m'

echo -en  " ${GREEN}waiting downlonding ..${NC}. \n"
rm -rf ~/.exam
sleep 3
git clone git@github.com:JCluzet/42_EXAM.git ~/.exam
 echo -en  "${RED}please wait ...${NC} \n"
 sleep 2
 echo  'alias examsh="cd ~/.exam && make"' >> ~/.zshrc

 echo -en  "${GREEN}RUN THIS ON TERMINAL : [source ~/.zshrc]${NC}\n"
echo  -en "${GREEN}RUN :  examsh ${NC}"
