#!/usr/bin/bash
# Author @nu11secur1ty
# WARNING: Do not edit this file!
cd 
    rm msfcall
cd /usr/share/metasploit-framework/modules/exploits/windows
    rm -rf rdp
    mkdir rdp && cd rdp
            wget https://raw.githubusercontent.com/nu11secur1ty/Kali-Linux/master/BlueKeep/cve_2019_0708_bluekeep_rce/cve_2019_0708_bluekeep_rce.rb
            cd /usr/share/metasploit-framework/
                gem install bundler && bundle
                cd 
        msfdb init
        echo -e "\e[1;31mCopy and paste this command into your Metasploit session: (use exploit/windows/rdp/cve_2019_0708_bluekeep_rce)\e[0m"
        sleep 1 
    wget https://raw.githubusercontent.com/nu11secur1ty/Kali-Linux/master/BlueKeep/msfcall 
    bash msfcall
    sleep 5
