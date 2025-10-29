
# ⚡️ CYBERSECURITY-APEX-TASK-5

## 🛡️ Capstone Project & Incident Response — Vulnerability Assessment of Metasploitable2

**Task‑5:** Final internship milestone involving a full vulnerability assessment and simulated incident response on Metasploitable2. Includes Nmap scanning, risk analysis, mitigation planning, and post-incident reporting.

**Goal:** Apply offensive and defensive cybersecurity skills in a real-world lab simulation. Deliverables include a hosted report, GitHub documentation, and a final presentation video.

---

## 🔖 Badges  
[![License: MIT](https://img.shields.io/badge/License-MIT-green)](LICENSE)  ![Repo size](https://img.shields.io/github/repo-size/nikhxxt/CYBERSECURITY-APEX-TASK-5)  ![GitHub stars](https://img.shields.io/github/stars/nikhxxt/CYBERSECURITY-APEX-TASK-5?style=social)  ![GitHub forks](https://img.shields.io/github/forks/nikhxxt/CYBERSECURITY-APEX-TASK-5?style=social)

---

## 📚 Table of Contents

- [Folder Structure](#folder-structure)  
- [Quick Start — Reproduce the Lab](#quick-start--reproduce-the-lab)  
- [Commands & Findings](#commands--findings)  
- [Screenshots](#screenshots)  
- [Video](#video)  
- [Checklist Before Submission](#checklist-before-submission)  
- [Notes & Improvements](#notes--improvements)  
- [Lessons Learned](#lessons-learned)  
- [Task Summary](#task-summary)  
- [Third-Party Attribution](#third-party-attribution)  
- [License & Contact](#license--contact)

---

## 📦 Folder Structure

```plaintext
CYBERSECURITY-APEX-TASK-5/
├── README.md                      # Main documentation and project overview
├── findings.md                    # Nmap scan results and vulnerability analysis
├── incident_response.md           # Simulated response and containment steps
├── methodology.md                 # Tools, environment, and scanning strategy
├── mitigations.md                 # Recommended fixes and hardening steps
├── Report_Link.md                 # Hosted OneDrive report link
├── scripts/                       # Exploit and automation scripts
├── diagram/                       # Network or ER diagrams
├── screenshots/                   # Visual evidence of findings
├── LICENSE
```

---

## 🚀 Quick Start — Reproduce the Lab

1. Launch Metasploitable2 and Kali Linux  
2. Ensure both VMs are on the same Host‑Only network (`192.168.56.0/24`)  
3. Confirm target IP (e.g., `192.168.56.4`)  
4. Run Nmap scans and document findings  
5. Simulate incident detection and response using logs and containment steps  
6. Review final report and video walkthrough

---

## 🧪 Commands & Findings

```bash
# TCP SYN Scan
nmap -sS 192.168.56.4

# Version Detection
nmap -sV 192.168.56.4

# OS Fingerprinting
nmap -O 192.168.56.4

# Full Port Sweep
nmap -Pn -p- 192.168.56.4

# Vulnerability Scan
nmap -Pn --script vuln 192.168.56.4
```

**Key Findings**:  
- Open Ports: 22 (SSH), 80 (HTTP), 445 (SMB)  
- Vulnerable Services: Samba 3.x, Apache 2.2.8  
- Risks: Remote Code Execution, legacy protocols  
- OS Fingerprint: Linux 2.6.X

---

## 📸 Screenshots

| File Name       | Description                                  |
|-----------------|----------------------------------------------|
| nmap_scan.png   | Full port sweep and version detection         |
| vuln_detected.png | Vulnerability script output (Samba RCE)     |
| mitigation_applied.png | Firewall rules and service hardening   |
| incident_logs.png | Log evidence of simulated attack            |

---

## 🎥 Video

**Final Presentation:**  
[Watch 12-min Walkthrough](https://www.linkedin.com/posts/activity-7389169854714486784-nw60?utm_source=share&utm_medium=member_desktop&rcm=ACoAAFDQ0hwBssVRSllABDcGpxoifixeymEi_nY)

---

## ✅ Checklist Before Submission

- [x] Final report hosted and linked  
- [x] GitHub repo with scripts, notes, and screenshots  
- [x] 12-min video uploaded and shared  
- [x] README includes TOC, commands, and findings  
- [x] MIT License included

---

## 🛠️ Notes & Improvements

- Add IDS/IPS detection rules for Nmap scan signatures  
- Expand log analysis with ELK Stack integration  
- Include email spoofing simulation in phishing module

---

## 🎓 Lessons Learned

- Outdated services pose serious risks if left unpatched  
- Nmap is a powerful tool for external reconnaissance  
- Incident response requires both detection and containment  
- Documentation and reproducibility are key to professional reporting

---

## 📊 Task Summary

| Task                          | Tools Used                          | Outcome / Deliverables                                                |
|------------------------------|-------------------------------------|------------------------------------------------------------------------|
| 🕵️ Vulnerability Assessment  | Nmap, Kali Linux                    | Identified open ports and outdated services                           |
| 🚨 Incident Response          | Log analysis, manual containment    | Simulated detection, isolation, and eradication of threat             |
| 🛡️ Mitigation Planning       | Firewall, patching, config audit    | Applied fixes and hardened system                                     |
| 📄 Reporting & Documentation  | Markdown, screenshots, OneDrive     | Final report with evidence and recommendations                        |
| 🎥 Final Presentation         | OBS/Kazam, LinkedIn/YouTube         | 12-min walkthrough of project and findings                            |


---

## 📄 License

This project is licensed under the MIT License — see `LICENSE`.  
Repo: [github.com/nikhxxt/CYBERSECURITY-APEX-TASK-5](https://github.com/nikhxxt/CYBERSECURITY-APEX-TASK-5)  
Created by **Nikhat**

