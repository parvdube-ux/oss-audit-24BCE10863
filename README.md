# OSS Audit Project

## 👤 Student Details
- **Name:** Parv Dube  
- **Roll Number:** 24BCE10863  

---

## 🧩 Chosen Software
- **Software:** Git  
- **Category:** Version Control System  
- **License:** GPL v2  

---

## 📜 Project Description
This project is an audit of the open-source software Git, focusing on its origin, philosophy, licensing, and role in the open-source ecosystem. It also includes five shell scripts demonstrating practical Linux and scripting concepts.

---

## 💻 Shell Scripts Overview

### 🔹 Script 1 — System Identity Report
Displays system information such as Linux distribution, kernel version, logged-in user, and system uptime.

---

### 🔹 Script 2 — FOSS Package Inspector
Checks whether Git is installed, shows version details, and prints a short description.

---

### 🔹 Script 3 — Disk and Permission Auditor
Analyzes system directories and displays disk usage, ownership, and permissions.

---

### 🔹 Script 4 — Log File Analyzer
Reads a log file, counts occurrences of a keyword, and shows the last matching lines.

---

### 🔹 Script 5 — Open Source Manifesto Generator
Takes user input and generates a personalized open-source philosophy saved in a text file.

---

## ⚙️ Dependencies

Make sure the following are installed:

- Git  
- Bash  
- Core Linux utilities (`grep`, `awk`, `cut`, `du`, `ls`, `uptime`, `whoami`)  

### Install Git (Ubuntu/Debian)
```bash
sudo apt update
sudo apt install git

 How to Run the Scripts
Step 1: Clone Repository
git clone <your-repo-link>
cd oss-audit-24bce10863
Step 2: Give Permission
chmod +x *.sh
Step 3: Run Scripts
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
