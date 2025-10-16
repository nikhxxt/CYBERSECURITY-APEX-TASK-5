#!/bin/bash
echo "[+] Starting Recon..."
nmap -sV -p- -oN tool_outputs/nmap_scan.txt $1
