# Technical and Organizational Measures (TOMs) Art. 32 GDPR

## 1. Confidentiality

### 1.1 Access Control

- Data Center:
    - Data Processing Agreement with Hetzner.

- Office Spaces:
    - Site: PIN
    - Building: PIN
    - Room: Electronic access control system with logging

### 1.2 Access Control

- Internal Systems Used for Service Delivery:

    - Technical Measures:
        - Login with username + password
        - Multi-factor authentication required
        - Firewall
        - Use of VPN for remote access
        - Encryption of storage media
        - Encryption of notebooks

    - Organizational Measures:
        - Management of user permissions
        - Creation of user profiles
        - Use of password managers
        - Central authentication and authorization service
        - "Clean desk" policy
        - Software and hardware policies for employee devices

- Data Processing System:

    - Technical Measures:
        - Key-based authentication
        - Firewall
        - Use of VPN for remote access
        - Encryption of storage media
        - Encryption of devices
        - Systems for detecting server manipulation
        - Login with username + password
        - Multi-factor authentication required

    - Organizational Measures:
        - Management of user permissions
        - Creation of user profiles
        - Enforcement of key-based authentication
        - Central authentication and authorization service
        - "Clean desk" policy
        - Software and hardware policies for employee devices
        - Locked steel cabinet

### 1.3 Access Control

- Internal Systems Used for Service Delivery:

    - Technical Measures:
        - Logging of access to applications, specifically data entry, modification, and deletion

    - Organizational Measures:
        - Use of authorization concepts
        - Minimal number of administrators
        - Management of user rights by administrators

### 1.4 Separation Control

- Technical Measures:
    - Separation of production and testing environments
    - Physical or logical separation (systems/databases/storage media)
    - Tenant separation for relevant applications

- Organizational Measures:
    - Definition of database rights
    - Control through authorization concepts

## 2. Integrity

### 2.1 Disclosure Control

- Technical Measures:
    - PGP email encryption where possible
    - Company emails via encrypted email provider
    - Transport encryption for all systems
        - Web services: https
        - Data import: sftp/ssh
        - Admin interfaces: vpn
    - Use of VPN for internal systems
    - Logging of accesses and retrievals

- Organizational Measures:
    - Internal communication policies
    - Document shredder (minimum level 3, cross cut)

### 2.2 Input Control

- Internal Systems Used for Service Delivery:

    - Technical Measures:
        - Technical logging of data entry, modification, and deletion
        - Manual or automated review of logs

    - Organizational Measures:
        - Overview of which programs can input, modify, or delete which data
        - Traceability of data entry, modification, and deletion by individual usernames (not user groups)
        - Assignment of rights for data entry, modification, and deletion based on an authorization concept
        - Clear responsibilities for deletions

- Data Processing System:

    - Technical Measures:
        - Technical logging of data entry, modification, and deletion
        - Manual or automated review of logs

## 3. Availability and Resilience

### 3.1 Availability Control

- Technical Measures:
    - Daily backups to the data system of a different host
    - Monitoring of backup routines
    - Immediate notification in case of faulty/incomplete backups
    - Regular tests for data recovery and logging of results

- Organizational Measures:
    - Host’s emergency plan

## 4. Procedures for Regular Review, Assessment, and Evaluation

### 4.1 Data Protection Management

- Technical Measures:
    - External security audits and penetration tests

- Organizational Measures:
    - Permanent and temporary employees are trained and bound by confidentiality and data secrecy
    - The organization fulfills information duties according to Art. 13 and 14 GDPR
    - Data Protection Impact Assessments (DPIAs) are conducted as needed
    - Formalized process for handling data subject access requests is in place

### 4.2 Incident Response Management

- Technical Measures:
    - Use of firewall and regular updates
    - Use of DDoS filter
    - Use of Intrusion Detection System (IDS)
    - Use of Intrusion Prevention System (IPS)

- Organizational Measures:
    - Documented process for identifying and reporting security incidents/data breaches (including reporting obligations to supervisory authorities)
    - Documented procedure for handling security incidents
    - Documentation of security incidents and data breaches via ticketing system

### 4.3 Privacy by Default Settings

- Technical Measures:
    - No more personal data is collected than necessary for the respective purpose

> Version 1.0 | 17.09.2024 | [legal@investigativedata.org](mailto:legal@investigativedata.org)
