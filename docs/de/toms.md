# Technische und organisatorische Maßnahmen (TOMs) Art. 32 DSGVO

## 1. Vertraulichkeit

### 1.1. Zutrittskontrolle

- Rechenzentrum:
    - Auftragsverarbeitungsvertrag mit Hetzner abgeschlossen.

- Büroräume:
    - Gelände: PIN
    - Haus: PIN
    - Raum: elektronisches Zutrittskontrollsystem mit Protokollierung


### 1.2. Zugangskontrolle
- Interne Systeme, die zur Auftragserfüllung genutzt werden:
    - Technische Maßnahmen
        - Login mit Benutzername + Passwort
        - Multi-Factor-Authentifizierung erforderlich
        - Firewall
        - Einsatz VPN bei Remote-Zugriffen
        - Verschlüsselung von Datenträgern
        - Verschlüsselung von Notebooks
    - Organisatorische Maßnahmen
        - Verwalten von Benutzerberechtigungen
        - Erstellen von Benutzerprofilen
        - Einsatz von Password-Manager
        - Zentraler Authentifizierungs- und Autorisierungs-Dienst
        - Richtlinie „Clean desk“
        - Software- und Hardware-Richtlinien an Mitarbeitenden-Geräte
- Datenverarbeitendes System:
    - Technische Maßnahmen
        - Schlüsselbasierte Authentifizierung
        - Firewall
        - Einsatz VPN bei Remote-Zugriffen
        - Verschlüsselung von Datenträgern
        - Verschlüsselung von Devices
        - Systeme zu Erkennung von Server-Manipulation
        - Login mit Benutzername + Passwort
        - Multi-Factor-Authentifizierung erforderlich
    - Organisatorische Maßnahmen
        - Verwalten von Benutzerberechtigungen
        - Erstellen von Benutzerprofilen
        - Erzwingung von Schlüsselbasierter Authentifizierung
        - Zentraler Authentifizierungs- und Autorisierungs-Dienst
        - Richtlinie „Clean desk“
        - Software- und Hardware-Richtlinien an Mitarbeitenden-Geräte
        - Verschlossener Stahlschrank
        
### 1.3. Zugriffskontrolle
- Technische Maßnahmen
    - Protokollierung von Zugriffen auf Anwendungen, konkret bei der Eingabe, Änderung und Löschung von Daten
- Organisatorische Maßnahmen
    - Einsatz Berechtigungskonzepte 
    - Minimale Anzahl an Administratoren
    - Verwaltung Benutzerrechte durch Administratoren
        
### 1.4. Trennungskontrolle
- Technische Maßnahmen
    - Trennung von Produktiv- und Testumgebung
    - Physische oder logische Trennung (Systeme / Datenbanken / Datenträger)
    - Mandantentrennung relevanter Anwendungen
- Organisatorische Maßnahmen
    - Festlegung von Datenbankrechten
    - Steuerung über Berechtigungskonzept
    

## 2. Integrität

### 2.1. Weitergabekontrolle
- Technische Maßnahmen:
    - PGP Email-Verschlüsselung sofern möglich
    - Firmen-Mails über verschlüsselter Email-Anbieter
    - Transport-Verschlüsselung für alle Systeme
        - Webservices: https
        - Datenimport: sftp/ssh
        - Admin-Interfaces: vpn
    - Einsatz von VPN für interne Systeme
    - Protokollierung der Zugriffe und Abrufe
- Organisatorische Maßnahmen:
    - Interne Kommunikationsrichtlinien
    - Aktenschredder (mind. Stufe 3, cross cut)
    

### 2.2. Eingabekontrolle
- Technische Maßnahmen:
    - Technische Protokollierung der Eingabe, Änderung und Löschung von Daten
    - Manuelle oder automatisierte Kontrolle der Protokolle
- Organisatorische Maßnahmen:
    - Übersicht, mit welchen Programmen welche Daten eingegeben, geändert oder gelöscht werden können
    - Nachvollziehbarkeit von Eingabe, Änderung und Löschung von Daten durch Individuelle Benutzernamen (nicht Benutzergruppen)
    - Vergabe von Rechten zur Eingabe, Änderung und Löschung von Daten auf Basis eines Berechtigungskonzepts
    - Klare Zuständigkeiten für Löschungen 

## 3. Verfügbarkeit und Belastbarkeit

### 3.1. Verfügbarkeitskontrolle
- Technische Maßnahmen: 
    - Tägliche Backups auf Datensystem eines anderen Hosters
    - Monitoring der Backup-Routinen
    - Sofortige Benachrichtigung bei fehlerhaftem/unkompletten Backup
    - Regelmäßige Tests zur Datenwiederherstellung und Protokollierung der Ergebnisse
- Organisatorische Maßnahmen: 
    - Notfallkonzept des Hosters 

## 4. Verfahren zur regelmäßigen Überprüfung, Bewertung und Evaluierung

### 4.1. Datenschutz-Management
- Technische Maßnahmen:
    - Externes Security-Audit und Penetration-Tests
- Organisatorische Maßnahmen:
    - Feste und freie Mitarbeiter sind geschult und auf Vertraulichkeit und Datengeheimnis verpflichtet
    - Die Organisation kommt den Informationspflichten nach Art. 13 und 14 DSGVO nach
    - Die Datenschutz-Folgenabschätzung (DSFA) wird bei Bedarf durchgeführt
    - Formalisierter Prozeß zur Bearbeitung von Auskunftsanfragen seitens Betroffener ist vorhanden

### 4.2. Incident-Response-Management
- Technische Maßnahmen:
    - Einsatz von Firewall und regelmäßige Aktualisierung
    - Einsatz von DDoS-Filter
    - Einsatz eines Intrusion Detection System (IDS)
    - Einsatz eines Intrusion Prevention System (IPS)
- Organisatorische Maßnahmen:
    - Dokumentierter Prozess zur Erkennung und Meldung von Sicherheitsvorfällen / Daten-Pannen (auch im Hinblick auf Meldepflicht gegenüber Aufsichtsbehörde)
    - Dokumentierte Vorgehensweise zum Umgang mit Sicherheitsvorfällen
    - Dokumentation von Sicherheitsvorfällen und Datenpannen via Ticketsystem

### 4.3. Datenschutzfreundliche Voreinstellungen
- Technische Maßnahmen
    - Es werden nicht mehr personenbezogene Daten erhoben, als für den jeweiligen Zweck erforderlich sind

> Version 1.1 | 07.11.2024 | [legal@investigativedata.org](mailto:legal@investigativedata.org)
