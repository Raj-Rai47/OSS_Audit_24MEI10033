# Git Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Amrit @ubuntu-server:~/Git$ ./01-identify.sh
================================================================================
                   Git AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Amrit 
Home Directory:     /home/Amrit 
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Mar 30 2026 18:14:52 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Amrit @ubuntu-server:~/Git$ ./02-packages.sh
================================================================================
                   Git AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: git is INSTALLED on this Ubuntu system.
Version: 2.34.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Git: Git is a free and open source distributed version control system.
 - Linux: Linux is a free and open-source operating system.
 - Vim: Vim is a free and open-source text editor.
 - GCC: GCC is a free and open-source compiler.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Amrit @ubuntu-server:~/Git$ ./03-auditor.sh
================================================================================
Directory: /etc
Size: 4.6M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /var/log
Size: 2.5G
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /usr/bin
Size: 123M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /home
Size: 10G
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /usr/share/git
Size: 2.5M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
Directory: /var/lib/git
Size: 100K
Permissions: 755
Owner: root
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Amrit @ubuntu-server:~/Git$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Git AUDIT - LOG FILE ANALYZER               
================================================================================
Keyword 'error' found 50 times in /var/log/syslog.
Last 5 matches:
Mar 30 18:10:01 ubuntu-server systemd[1]: Started Session 14 of user Amrit.
Mar 30 18:10:01 ubuntu-server systemd[1]: Started Session 15 of user Amrit.
Mar 30 18:10:01 ubuntu-server systemd[1]: Started Session 16 of user Amrit.
Mar 30 18:10:01 ubuntu-server systemd[1]: Started Session 17 of user Amrit.
Mar 30 18:10:01 ubuntu-server systemd[1]: Started Session 18 of user Amrit.
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Amrit @ubuntu-server:~/Git$ ./05-manifesto.sh
================================================================================
                   Git AUDIT - MANIFESTO GENERATOR              
================================================================================
Please answer the following questions to generate your open-source manifesto:
What is your name? Amrit
What is your favorite open-source project? Git
Why do you contribute to open-source? Because I believe in the power of open-source software.
My name is Amrit, and I believe in the power of open-source software. My favorite project is Git, and I contribute because Because I believe in the power of open-source software.
Manifesto saved to Amrit.txt
================================================================================
```
