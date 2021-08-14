# Google_IT_Automation_with_Python_Professional_Certificate_Excercices

Excercises from Cloudera course

## Install putty tools

sudo apt install putty-tools

### Copy from ssh with putty example:

pscp -sftp -r -i /mnt/c/Users/gb1609/Desktop/qwikLABS-L2382-32791633.ppk student-01-18f81104e185@162.222.182.20:/home/student-01-18f81104e185/* .

### Copy to ssh with putty:

pscp -sftp -r -i /mnt/c/Users/gb1609/Desktop/qwikLABS-L2382-32791633.ppk ./scripts/* student-01-18f81104e185@162.222.182.20:/home/student-01-18f81104e185/scripts/