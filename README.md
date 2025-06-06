# AFM175

Notes, build scripts, and associated files for the Configuring BIG-IP AFM version 17.5 course.

## Lab Numbers for versions 17.1 and 17.5

| Old Number              | New Number              |
| :---------------------- | :---------------------- |
| AFM-C01L1-Fw            | AFM175-C01L1-NETWORK    |
| AFM-C02L1-FwIrules      | AFM175-C02L1-IRULES     |
| AFM-C03L1-DnsFw         | ~AFM175-C03L1-FIREWALL~ |
| AFM-C04L1-Dos           | AFM175-C04L1-DOS        |
| AFM-C05L1-DosAllowList  | AFM175-C05L1-ALLOW      |
| AFM-C07L1-DosSweepFlood | ~AFM175-C07L1-SWEEP~    |
| AFM-C08L1-DnsDos        | AFM175-C08L1-DNS        |
| AFM-C09L1-SipDos        | ~AFM175-C09L1-SIP~      |
| AFM-C10L1-IpIntel       | AFM175-C10L1-INTEL      |
| AFM-C11L1-IpIntelShun   | ~AFM175-C11L1-SHUN~     |
| AFM-C12L1-PortMisuse    | AFM175-C12L1-PORT       |
| AFM-C13L1-Logs          | ~AFM175-C13L1-LOGS~     |
| AFM-Add01-Fw            | AFM175-X01-TMSH         |
| AFM-Add02-Ipfix         | ~AFM175-X02-IPFIX~      |

## Lab VM RAM (GB)

| Number                | bigip1 | bigip17 | jump | traffic client | training server |
| :-------------------- | :----: | :-----: | :--: | :------------: | :-------------: |
| AFM175-C01L1-NETWORK  |   8    |    8    |  4   |                |       0.5       |
| AFM175-C02L1-IRULES   |   8    |    8    |  4   |                |       0.5       |
| AFM175-C04L1-DOS      |   8    |    8    |  4   |       1        |       0.5       |
| AFM175-C05L1-ALLOW    |   8    |    8    |  4   |       1        |       0.5       |
| AFM175-C08L1-DNS      |   8    |    8    |  4   |       1        |       0.5       |
| AFM175-C10L1-INTEL    |   8    |    8    |  4   |                |       0.5       |
| AFM175-C12L1-PORT     |   8    |    8    |  4   |                |       0.5       |
| AFM175-X01-TMSH       |   8    |    8    |  4   |                |       0.5       |

## Lab Name, Duration (hr) and VLANs

| Number                  | New Name                                                   | New Duration | New Series | Mgmt | External | Internal |
| :---------------------- | :--------------------------------------------------------- | -----------: | :--------- | :--: | :------: | :------: |
| AFM175-C01L1-NETWORK    | Network Firewall                                           |            2 | AFM175-110 |  X   |    X     |    X     |
| AFM175-C02L1-IRULES     | Network Firewall iRules and DNS Firewall                   |            1 | AFM175-120 |  X   |    X     |    X     |
| AFM175-C04L1-DOS        | DoS Protection                                             |            1 | AFM175-140 |  X   |    X     |    X     |
| AFM175-C05L1-ALLOW      | DoS AlowLists and DoS Sweep Flood                          |            1 | AFM175-150 |  X   |    X     |    X     |
| AFM175-C08L1-DNS        | DNS DoS and SIP DoS                                        |            1 | AFM175-180 |  X   |    X     |    X     |
| AFM175-C10L1-INTEL      | IP Intelligence and IP Intelligence Shun                   |            1 | AFM175-200 |  X   |    X     |    X     |
| AFM175-C12L1-PORT       | Port Misuse and Logs                                       |            1 | AFM175-220 |  X   |    X     |    X     |
| AFM175-X01-TMSH         | Configuring Network Firewall using tmsh and  IPFIX Logging |            2 | AFM175-500 |  X   |    X     |    X     |
