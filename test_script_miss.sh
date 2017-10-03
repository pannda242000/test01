#!/bin/sh

USERNAME='test01
PASSWORD='Test_180180'

useradd -m -G wheel -s /bin/bash "${USERNAME}"
echo "${PASSWORD}" | passwd --stdin "${USERNAME}"

mkdir -p /home/WORK/STARTUP/
