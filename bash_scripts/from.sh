#!/bin/bash
# Questo è un commento
local_user=gb1609
key=qwikLABS-L2399-32792729.ppk
ppk_key_path=/mnt/c/Users/${local_user}/Desktop/${key}

remote_user=student-01-18f81104e185
remote_ip=104.197.230.239
local_path=/mnt/c/Users/gb1609/IdeaProjects/Google_IT_Automation_with_Python_Professional_Certificate_Excercices/fix_a_slow_system_with_python/scripts/
remote_path=/home/${remote_user}/scripts/*

pscp -sftp -r -i ${ppk_key_path} ${remote_user}@${remote_ip}:${remote_path} ${local_path}