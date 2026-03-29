# Git Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Amrit Raj Rai@ubuntu-server:~/Git$ ./01-identify.sh
================================================================================
                   Git AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Amrit Raj Rai
Home Directory:     /home/Amrit Raj Rai
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Wed Mar 29 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Amrit Raj Rai@ubuntu-server:~/Git$ ./02-packages.sh
================================================================================
                   Git AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: git is INSTALLED on this Ubuntu 22.04.3 LTS system.
Version: 2.34.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Git: Git is a free and open source distributed version control system.
 - Linux: Linux is a free and open-source operating system.
 - Vim: Vim is a free and open-source text editor.
 - Emacs: Emacs is a free and open-source text editor.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Amrit Raj Rai@ubuntu-server:~/Git$ ./03-auditor.sh
================================================================================
                   Git AUDIT - DIRECTORY AUDITOR                 
================================================================================
/etc exists
Size: 4.8M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/var/log exists
Size: 148M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/usr/bin exists
Size: 128M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/home exists
Size: 2.1G
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/root/.git does not exist
--------------------------------------------------------------------------------
/home/Amrit Raj Rai/.git exists
Size: 128K
Permissions: 700
Owner: Amrit Raj Rai
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Amrit Raj Rai@ubuntu-server:~/Git$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Git AUDIT - LOG FILE ANALYZER                 
================================================================================
Total occurrences of 'error': 10
Mar 29 14:25:01 ubuntu-server systemd[1]: Started System Logging Service.
Mar 29 14:25:01 ubuntu-server systemd[1]: systemd-tmpfiles: error
Mar 29 14:25:01 ubuntu-server systemd[1]: systemd-tmpfiles: error
Mar 29 14:25:01 ubuntu-server systemd[1]: systemd-tmpfiles: error
Mar 29 14:25:01 ubuntu-server systemd[1]: systemd-tmpfiles: error
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Amrit Raj Rai@ubuntu-server:~/Git$ ./05-manifesto.sh
================================================================================
                   Git AUDIT - MANIFESTO GENERATOR                 
================================================================================
Please answer the following questions to generate your open-source manifesto:
What is your name? Amrit Raj Rai
What is your favorite open-source project? Git
Why do you contribute to open-source projects? Because I love the freedom to study, change, and distribute.
My name is Amrit Raj Rai, and I love contributing to Git because Because I love the freedom to study, change, and distribute.
Your manifesto has been saved to Amrit Raj Rai.txt
================================================================================
```