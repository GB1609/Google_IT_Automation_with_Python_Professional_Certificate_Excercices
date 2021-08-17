#!/bin/bash
local_user=gb1609
key=qwikLABS-L2518-32882400.ppk
ppk_key_path=/mnt/c/Users/${local_user}/Desktop/${key}

remote_user=student-01-c7eda27642cb
remote_ip=34.68.172.141
package=Automaticall_Generate_a_PDF_and_send_it_by_Email
local_path=/mnt/c/Users/gb1609/IdeaProjects/Google_IT_Automation_with_Python_Professional_Certificate_Excercices/${package}/scripts/*
remote_path=/home/${remote_user}/scripts/


pscp -sftp -r -i ${ppk_key_path} ${local_path} ${remote_user}@${remote_ip}:${remote_path}
