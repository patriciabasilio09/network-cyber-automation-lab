## Overview
This repository documents my hands-on learning journey through networking, cybersecurity, Linux, and automation.

The goal of this lab is to build real, job-relevant skills for entry-level IT, networking, and security roles by:

* Working in a Linux-based virtual environment  
* Building and documenting a home lab  
* Automating tasks instead of relying only on GUI tools
* Writing clear technical notes and reports

Everything here is done step-by-step to mirror how professionals learn and work in real environments.

## Lab Environment

Host OS: Personal computer

Virtualization: VirtualBox

Guest OS: Ubuntu Linux

Networking Modes:

- NAT (internet access)

- Host-only (host ↔ VM communication)

## Repository Structure
labs/

├── notes/      # Daily learning notes and concept explanations

├── scripts/    # Bash and Python automation scripts

├── diagrams/   # Network topology diagrams  

## What I Am Learning

- Linux fundamentals and command-line usage
- Virtual machines and virtualization concepts
- Networking basics (IP addressing, NAT, host-only networking)
- Bash scripting and task automation
- Git and GitHub for version control and documentation
- Cybersecurity fundamentals (later phases)
- Networking troubleshooting using Linux tools (ip, nmcli, ping)

## Current Progress

### Phase 0: Environment setup and foundations
✔ Ubuntu VM setup  
✔ Networking configuration  
✔ First automation script  
✔ GitHub repository initialized
  
### Phase 1: Networking Fundamentals (COMPLETED)
✔ Day 1 – IP addressing basics  
✔ Day 2 – Network interfaces and connectivity  
✔ Day 3 – Routing and gateways  
✔ Day 4 – Subnetting, CIDR, and usable IPs  
✔ Day 5 – Subnet calculations (network, broadcast, usable ranges)  
✔ Day 6 – IP planning and network automation  
✔ Day 7 – ARP, MAC addresses, and packet flow basics  
✔ Day 8 – Routing vs ARP (how Linux decides where traffic goes and who receives it)  
✔ Day 9 – Route selection logic (default route, host-only routing, metrics)  
✔ Day 10 – Capstone review, documentation, and diagram

## Automation

Scripts in this repository are used to automate common networking and troubleshooting tasks.

- network_summary.sh  
  Displays:
  - All IPv4 addresses
  - The default gateway
  - Active network connections and interfaces  
 Used to quickly validate network configuration and speed up troubleshooting.

- show_ips.sh  
  Displays all active IP addresses and network interfaces in a clean format.  
  Helps verify IP assignments and interface states.

- update.sh  
  Updates and upgrades the system packages automatically.  
  Used for basic system maintenance and automation practice.

## Network Diagram

This diagram shows the final architecture built during Phase 1, including:
- Host system
- Ubuntu VM
- NAT interface
- Host-only interface
- Gateway and routing flow

![Phase 1 Network Diagram](./diagrams/network_topology_phase1.png)
  
## Next Steps

* Expand networking labs  
* Add automation for IP discovery and monitoring  
* Introduce security monitoring and logging  
* Build toward a final capstone project
