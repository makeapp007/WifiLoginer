#!/bin/sh
wget --header="Content-Type: application/x-www-form-urlencoded" --header="Cookie:JSESSIONID=D56359E00B58C7877668AAB44B3BFE31" --post-data="userName=username&password=password&hasValidateCode=false&authLan=zh_CN" -O - -q https://controller1.net.shanghaitech.edu.cn:8445/PortalServer//Webauth/webAuthAction\!login.action 
