#!/bin/bash
# Questo è un commento
local_user=gb1609
key=qwikLABS-L2382-32791633.ppk
ppk_key_path=/mnt/c/Users/${local_user}/Desktop/${key}

remote_user=student-01-18f81104e185
remote_ip=162.222.182.20
local_path=/mnt/c/Users/gb1609/IdeaProjects/Google_IT_Automation_with_Python_Professional_Certificate_Excercices/
remote_path=.

pscp -sftp -r -i ${ppk_key_path} ${local_path} ${remote_user}@${remote_ip}:/home/${remote_user}/${remote_path}
