# Google_IT_Automation_with_Python_Professional_Certificate_Excercices
Excercises from Cloudera course


## Install putty tools
sudo apt install putty-tools
### Copy from ssh with putty example:
pscp -sftp -r -i /mnt/c/Users/giovannibrunetti/Desktop/qwikLABS-L2398-32768854.ppk student-01-18f81104e185@35.193.91.33:/home/student-01-18f81104e185/scripts/* ./../scripts/ 

### Copy to ssh with putty:
pscp -sftp -r -i /mnt/c/Users/giovannibrunetti/Desktop/qwikLABS-L2398-32768854.ppk ./* student-01-18f81104e185@35.222.240.53:/home/student-01-18f81104e185/