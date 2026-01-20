🛡️ Vulnerability Assessment & Incident Response — Metasploitable2

A comprehensive cybersecurity lab project focused on vulnerability assessment, risk analysis, mitigation planning, and simulated incident response using the intentionally vulnerable Metasploitable2 environment.

This project demonstrates both offensive (reconnaissance and exploitation analysis) and defensive (incident response, containment, and mitigation) security practices in a controlled lab setup.


PROJECT OBJECTIVE

To apply real-world cybersecurity techniques by:
- Identifying vulnerabilities through active reconnaissance
- Analyzing risks posed by outdated services
- Simulating incident detection and response
- Proposing and validating mitigation strategies
- Producing professional documentation and reports


PROJECT OVERVIEW

Key Focus Areas:
- Network and service enumeration
- Vulnerability identification
- Incident response simulation
- System hardening and mitigation
- Reproducible documentation

Deliverables:
- Detailed Markdown documentation
- Exploit and automation scripts
- Screenshots as evidence
- Hosted final report
- Video walkthrough of findings


FOLDER STRUCTURE

vulnerability-assessment-metasploitable2/
├── README.md
├── findings.md
├── incident_response.md
├── methodology.md
├── mitigations.md
├── Report_Link.md
├── scripts/
├── diagram/
├── screenshots/
├── LICENSE


QUICK START — REPRODUCE THE LAB

1. Launch Metasploitable2 and Kali Linux
2. Configure both VMs on the same Host-Only network (192.168.56.0/24)
3. Identify the target IP (example: 192.168.56.4)
4. Perform reconnaissance and vulnerability scanning
5. Document findings and simulate incident response
6. Review mitigations and validate system hardening


COMMANDS & FINDINGS

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


KEY FINDINGS

Open Ports:
- 22 (SSH)
- 80 (HTTP)
- 445 (SMB)

Vulnerable Services:
- Samba 3.x
- Apache 2.2.8

Risks Identified:
- Remote Code Execution
- Legacy protocol exposure

OS Fingerprint:
- Linux 2.6.x


SCREENSHOTS

nmap_scan.png
- Full port sweep and version detection

vuln_detected.png
- Vulnerability scan results (Samba RCE)

mitigation_applied.png
- Firewall rules and service hardening

incident_logs.png
- Log evidence of simulated attack
- 

PROJECT CHECKLIST

- Vulnerability findings documented
- Incident response simulated and recorded
- Mitigation strategies proposed and validated
- Screenshots and evidence included
- Final report hosted and linked
- Video walkthrough completed
- MIT License included


NOTES & IMPROVEMENTS

Possible future enhancements:
- Add IDS/IPS detection rules for scan signatures
- Expand log analysis using ELK Stack
- Simulate phishing or email spoofing scenarios
- Automate response workflows using SOAR concepts


LESSONS LEARNED

- Outdated services significantly increase attack surface
- Nmap is a powerful reconnaissance tool when used methodically
- Effective incident response requires both detection and containment
- Clear documentation is essential for professional security reporting
- Reproducibility improves credibility and learning outcomes


PROJECT SUMMARY

Vulnerability Assessment:
- Tools: Nmap, Kali Linux
- Outcome: Identified open ports and outdated services

Incident Response:
- Tools: Log analysis, manual containment
- Outcome: Simulated detection, isolation, and remediation

Mitigation Planning:
- Tools: Firewall rules, patching
- Outcome: Hardened system configuration

Documentation:
- Tools: Markdown, screenshots
- Outcome: Professional report with evidence

Presentation:
- Tools: Screen recording
- Outcome: End-to-end walkthrough


LICENSE

This project is licensed under the MIT License.
See the LICENSE file for details.


AUTHOR

Nikhat
Cybersecurity and Software Engineering Enthusiast


OPTIONAL NOTE

Originally developed as part of structured hands-on cybersecurity training.


## 📄 License

This project is licensed under the MIT License — see `LICENSE`.  
Repo: [github.com/nikhxxt/CYBERSECURITY-APEX-TASK-5](https://github.com/nikhxxt/CYBERSECURITY-APEX-TASK-5)  
Created by **Nikhat**

