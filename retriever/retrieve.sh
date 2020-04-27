SOURCE=https://demo-ekat.rik.ee/logid/ekataloog/general/
LOGDIR=/home/dev/Wrk/EFK-stack/logs/ekat
today=$(date +'%Y-%m-%d')
infile=$SOURCE/general.$today.log
logfile=./wget.$today.log
PWD=$(pwd)
cd $LOGDIR
wget -c $infile -a $logfile
cd $PWD
