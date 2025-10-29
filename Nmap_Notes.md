
## Nmap (Network Mapper)

Nmap is a leading tool used for network reconnaissance and security evaluations. It functions across the network and transport layers to uncover system details.

### 🔍 Core Purpose:
Identifies active hosts, scans ports, and detects service versions—revealing what’s running and where.

### ⚙️ Scanning Approach:
Crafts custom packets (like SYN flags in the widely used `-sS` stealth scan) to probe networks, often slipping past basic firewalls and filters.

### 🧠 Highlight Feature:
The **Nmap Scripting Engine (NSE)** empowers users to run thousands of custom scripts for tasks such as:
- Basic vulnerability checks (`--script vuln`)
- Brute-force attacks
- Deep service enumeration

### ⏱️ Scan Timing:
Highly adaptable with timing presets:
- `-T4` for fast, aggressive scans  
- `-T0` for slow, stealthy operations

### 📤 Output Formats:
Supports plain text, XML, and grepable output—ideal for feeding results into other tools or automation scripts.

