\# 🧪 Hack The Box Lab Writeup

my first lab here


\## 📅 Date:

YYYY-MM-DD



\## 🖥️ Machine Info

\- Box Name:

\- IP Address:

\- OS:

\- Difficulty: Easy / Medium / Hard



---



\## 🔍 Recon



\### 🔸 Nmap Scan

nmap -sC -sV -oA <boxname> <ip>



yaml

Copy code



\### 🔸 Open Ports \& Services

\- Port XX - Service - Version

\- Port XX - Service - Version



\### 🔸 Observations

\- Interesting directories:

\- Default credentials to try:

\- Hidden parameters or pages:



---



\## ⚙️ Exploitation



\### 🔸 Method / Vulnerability

\- What exploit or technique was used:

\- URL or command executed:



\### 🔸 Reverse Shell

\- Listener:

nc -lvnp <port>



diff

Copy code

\- Payload:

<command or payload used> ```

🧗 Privilege Escalation

🔸 Enumeration

bash

Copy code

whoami

sudo -l

uname -a

🔸 PE Vector

Exploited SUID / cronjob / kernel / weak permissions



🧾 Flags

🎯 User flag: HTB{...}



👑 Root flag: HTB{...}



💡 Lessons Learned

What went well?



What confused you?



Tools learned or practiced:



🛠️ Tools Used

nmap



gobuster / ffuf



metasploit



linpeas / winpeas



netcat



📎 Extras

Links:



Cheatsheets:



Commands to remember:



yaml

Copy code

📄 HTB Writeup Template (Copy \& Paste in Notepad)

markdown

Copy code

\# 🧪 Hack The Box Lab Writeup



\## 📅 Date:

YYYY-MM-DD



\## 🖥️ Machine Info

\- Box Name:

\- IP Address:

\- OS:

\- Difficulty: Easy / Medium / Hard



---



\## 🔍 Recon



\### 🔸 Nmap Scan

nmap -sC -sV -oA <boxname> <ip>



yaml

Copy code



\### 🔸 Open Ports \& Services

\- Port XX - Service - Version

\- Port XX - Service - Version



\### 🔸 Observations

\- Interesting directories:

\- Default credentials to try:

\- Hidden parameters or pages:



---



\## ⚙️ Exploitation



\### 🔸 Method / Vulnerability

\- What exploit or technique was used:

\- URL or command executed:



\### 🔸 Reverse Shell

\- Listener:

nc -lvnp <port>



diff

Copy code

\- Payload:

<command or payload used> ```

🧗 Privilege Escalation

🔸 Enumeration

bash

Copy code

whoami

sudo -l

uname -a

🔸 PE Vector

Exploited SUID / cronjob / kernel / weak permissions



🧾 Flags

🎯 User flag: HTB{...}



👑 Root flag: HTB{...}



💡 Lessons Learned

What went well?



What confused you?



Tools learned or practiced:



🛠️ Tools Used

nmap



gobuster / ffuf



metasploit



linpeas / winpeas



netcat



📎 Extras

Links:



Cheatsheets:



Commands to remember:

