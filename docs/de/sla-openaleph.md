# Dienstleistungsvertrag

## Managed OpenAleph

Dieser Dienstleistungsvertrag gilt für den Betrieb einer Instanz der Recherche-Plattform [OpenAleph](https://openaleph.org/) zwischen Kund*innen und der [IDIO Daten Import Export GmbH](https://dataresearchcenter.org) (im Geschäftsverkehr unter dem Namen _Data and Research Center - DARC_ tätig), nachfolgend als „uns“ oder „wir“ bezeichnet.

Es gelten die [Allgemeinen Geschäftsbedingungen](./agb.md).

## 1. Leistungsbeschreibung

1.1 Wir betreiben für eine Redaktion oder Organisation, im Folgenden als "Kundin" bezeichnet, eine exklusive Instanz der Recherche-Plattform OpenAleph. Die Leistungen umfassen:

- Bereitstellung und Betrieb der Server-Infrastruktur
- Gewährleistung der Erreichbarkeit und reibungslosen Funktion der Anwendung
- Durchführung von Backups (siehe Punkt 6)
- Bereitstellung eines Login-Systems mit technischen Maßnahmen zur Sicherheit der Accounts wie z.B. Multi-Factor-Authentifizierung oder Integration eines vorhandenen OICD-Systems der Kundin
- Bereitstellung und Pflege einer Lösung, mit der große Mengen von Dokumenten einfach hochgeladen und importiert werden können (s3, rsync, webdav oder sftp)
- Bereitstellung und Pflege eines Systems, um regelmäßig strukturierte Datensätze in die Plattform zu importieren
- Auf Anfrage können wir auch umfangreiche Dokumentensammlungen in die Plattform importieren

1.2. Die Kundin ist verantwortlich für:

- Verwaltung von Benutzern und Gruppen
- Organisatorische Maßnahmen zur Sicherheit der Benutzer-Accounts
- Import, Kuration und Organisation von Daten

1.3. Individuelle Vereinbarungen können diese Leistungsbeschreibung ergänzen.

## 2. Ansprechpartner und Support

2.1. Alle OpenAleph-Server beinhalten elektronischen Support während der angegebenen Supportzeiten. Die Kundin kann Supportanfragen per E-Mail an [support@dataresearchcenter.org](mailto:support@dataresearchcenter.org) stellen.

2.2. Im Allgemeinen sind Supportanfragen der Kundin nicht im Pauschalpreis enthalten. Nur Anfragen, die aufgrund von Systemausfalls oder anderen technischen Fehlern, die unsere Verantwortung sind, gestellt werden, sind im Preis enthalten. Supportanfragen, die nicht durch die bereitgestellte Dokumentation abgedeckt sind, aber für den reibungslosen Betrieb auf Kundinnenseite erforderlich sind und einen vertretbaren Aufwand nicht überschreiten, sind ebenfalls abgedeckt. Alle weiteren Supportleistungen werden nach vorheriger Absprache zu individuell vereinbarten Tarifen berechnet.

2.3. Support-Anfragen, die kostenpflichtige Arbeiten unserer Seite erfordern, können nur von authentifizierten Mitarbeiter*innen der Kundin gestellt werden. Eine Liste, wer gegenüber uns verifizierte Anfragen stellen kann, ist diesem Vertrag angehängt.

## 3. Überwachte Dienste

Folgende Dienste werden rund um die Uhr automatisch auf Ausfälle überwacht:

- Webserver (Erreichbarkeit der OpenAleph-Oberfläche)
- Login-Server
- Mailsystem für ausgehende E-Mails
- Serverdienste und Datenbanken
- Serverlast
- Backups

## 4. Systemausfälle

4.1. Der aktuelle Systemstatus sowie Ausfälle werden in der Regel auf [status.investigativedata.io](https://status.investigativedata.io) und auf der individuellen Status-Seite der Kundin bekannt gegeben. Geplante Wartungsarbeiten werden mindestens drei Tage im Voraus angekündigt und finden in der Regel außerhalb der üblichen Arbeitszeit statt. In Ausnahmefällen kann eine Verschiebung der Wartungsarbeiten vereinbart werden. Es besteht jedoch kein Anspruch darauf.

4.2. Systemausfälle werden jederzeit kostenlos behoben. Im Notfall kann die Kundin den Bereitschaftsdienst über die vereinbarten Kanäle kontaktieren. Innerhalb der Geschäftszeiten beträgt die Reaktionszeit in der Regel eine Stunde, außerhalb besteht kein Anspruch darauf.

4.3. Anfragen, die keinen Notfall darstellen, werden nur während der normalen Geschäftszeiten bearbeitet. Ein Notfall liegt vor, wenn der bereitgestellte Server nicht erreichbar ist.

## 5. Zugriff auf den Server

5.1. Bei Managed OpenAleph Servern ist generell kein Rootzugriff für Kundinnen möglich.

5.2. Die Kundin hat das Recht, während der Vertragslaufzeit Lesezugriff auf ihre Daten und Backups zu erhalten. Dies muss separat beantragt und vereinbart werden. Der Zugriff erfolgt über eine S3-kompatible Schnittstelle. Die Kundin ist verpflichtet, die Zugriffssicherheit zu gewährleisten.

5.3. Unabhängig von anderen Zugriffsvereinbarungen erhält die Kundin bei Vertragsende eine vollständige Sicherung der Rohdaten, einschließlich eines S3-kompatiblen Zugangs zum Dokumentenarchiv und SQL-Exports der Datenbanken.

## 6. Datensicherung

Alle Managed OpenAleph Server verfügen über ein Remote-Backup, das das Dokumentenarchiv, den Such-Index (Elasticsearch) und die SQL-Datenbank umfasst. Alle Daten werden täglich gesichert und für maximal 30 Tage aufbewahrt. Das Zurückspielen eines Backups (Restore) kann auf Anfrage erfolgen. Die Dauer der Wiederherstellung hängt von der Datenmenge ab und kann mehrere Stunden bis mehrere Tage dauern. Die Wiederherstellung bei Datenverlust auf Kundinnenseite (z. B. versehentliches Löschen) ist kostenpflichtig.

## 7. Inhalt und Daten

Änderungen an Inhalten und sensiblen Daten, die von der Kundin hochgeladen oder empfangen wurden, wie Löschen, Verschieben oder Überspielen, können nur auf Anfrage per E-Mail von einer verifizierten Mitarbeiter*in der Kundin durchgeführt werden (s. 2.3). Arbeiten, die von der Kundin selbst erledigt werden können und möglich sind, werden in der Regel nicht vom Supportpersonal durchgeführt.

## 8. Zugriffsverwaltung

Die Kundin erhält einen oder mehrere Administratorzugänge, um Zugriffsrechte für Benutzer und Gruppen zu verwalten. Eine öffentliche Dokumentation wird von uns bereitgestellt. Die Kundin ist selbst für die organisatorischen Maßnahmen zur Sicherheit dieser Konten verantwortlich.


> Version 1.1 | 08.05.2025 | [legal@dataresearchcenter.org](mailto:legal@dataresearchcenter.org)
