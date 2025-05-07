# Dienstleistungsvertrag

## Managed SSO

Dieser Dienstleistungsvertrag gilt für den Betrieb einer Instanz der SSO-Plattform [Keycloak](https://keycloak.org/) zwischen Kund*innen und der [IDIO Daten Import Export GmbH](https://dataresearchcenter.org), nachfolgend als „uns“ oder „wir“ bezeichnet.

Es gelten die [Allgemeinen Geschäftsbedingungen](./agb.md).

## 1. Leistungsbeschreibung

1.1 Wir betreiben für eine Redaktion oder Organisation, im Folgenden als "Kundin" bezeichnet, eine exklusive Instanz der SSO-Plattform Keycloak. Die Leistungen umfassen:

- Bereitstellung und Betrieb der Server-Infrastruktur
- Gewährleistung der Erreichbarkeit und reibungslosen Funktion der Anwendung
- Durchführung von Backups (siehe Punkt 6)
- Unbegrenzte Realms und Accounts

1.2. Die Kundin ist verantwortlich für:

- Verwaltung von Benutzern und Gruppen
- Sicherheit der Benutzer-Accounts

1.3. Individuelle Vereinbarungen können diese Leistungsbeschreibung ergänzen.

## 2. Ansprechpartner und Support

2.1. Alle Keycloak-Server beinhalten elektronischen Support während der angegebenen Supportzeiten. Die Kundin kann Supportanfragen per E-Mail an [support@dataresearchcenter.org](mailto:support@dataresearchcenter.org) stellen.

2.2. Im Allgemeinen sind Supportanfragen der Kundin nicht im Pauschalpreis enthalten. Nur Anfragen, die aufgrund von Systemausfalls oder anderen technischen Fehlern, die unsere Verantwortung sind, gestellt werden, sind im Preis enthalten. Supportanfragen, die nicht durch die bereitgestellte Dokumentation abgedeckt sind, aber für den reibungslosen Betrieb auf Kundinnenseite erforderlich sind und einen vertretbaren Aufwand nicht überschreiten, sind ebenfalls abgedeckt. Alle weiteren Supportleistungen werden nach vorheriger Absprache zu individuell vereinbarten Tarifen berechnet.

2.3. Support-Anfragen, die kostenpflichtige Arbeiten unserer Seite erfordern, können nur von authentifizierten Mitarbeiter*innen der Kundin gestellt werden. Eine Liste, wer gegenüber uns verifizierte Anfragen stellen kann, ist diesem Vertrag angehängt.

## 3. Überwachte Dienste

Folgende Dienste werden rund um die Uhr automatisch auf Ausfälle überwacht:

- Webserver (Erreichbarkeit der SSO-Plattform)
- Mailsystem für ausgehende E-Mails, soweit von uns gestellt
- Serverdienste und Datenbanken
- Serverlast
- Backups

## 4. Systemausfälle

4.1. Der aktuelle Systemstatus sowie Ausfälle werden in der Regel auf [status.investigativedata.io](https://status.investigativedata.io) und auf der individuellen Status-Seite der Kundin bekannt gegeben. Geplante Wartungsarbeiten werden mindestens drei Tage im Voraus angekündigt und finden in der Regel außerhalb der üblichen Arbeitszeit statt. In Ausnahmefällen kann eine Verschiebung der Wartungsarbeiten vereinbart werden. Es besteht jedoch kein Anspruch darauf.

4.2. Systemausfälle werden jederzeit kostenlos behoben. Im Notfall kann die Kundin den Bereitschaftsdienst über die vereinbarten Kanäle kontaktieren. Innerhalb der Geschäftszeiten beträgt die Reaktionszeit in der Regel eine Stunde, außerhalb besteht kein Anspruch darauf.

4.3. Anfragen, die keinen Notfall darstellen, werden nur während der normalen Geschäftszeiten bearbeitet. Ein Notfall liegt vor, wenn der bereitgestellte Server nicht erreichbar ist.

## 5. Zugriff auf den Server

5.1. Bei Managed SSO Servern ist generell kein Rootzugriff für Kundinnen möglich.

5.2. Die Kundin hat das Recht, während der Vertragslaufzeit Lesezugriff auf ihre Daten und Backups zu erhalten. Dies muss separat beantragt und vereinbart werden. Der Zugriff erfolgt über eine S3-kompatible Schnittstelle. Die Kundin ist verpflichtet, die Zugriffssicherheit zu gewährleisten.

5.3. Unabhängig von anderen Zugriffsvereinbarungen erhält die Kundin bei Vertragsende eine vollständige Sicherung der Rohdaten, einschließlich eines S3-kompatiblen Zugangs zum SQL-Exports der Datenbanken.

## 6. Datensicherung

Alle Managed SSO Server verfügen über ein Remote-Backup, das die Konfiguration und die SQL-Datenbank umfasst. Alle Daten werden täglich gesichert und für maximal 30 Tage aufbewahrt. Das Zurückspielen eines Backups (Restore) kann auf Anfrage erfolgen. Die Dauer der Wiederherstellung hängt von der Datenmenge ab. Die Wiederherstellung bei Datenverlust auf Kundinnenseite (z. B. versehentliches Löschen) ist kostenpflichtig.

## 7. Inhalt und Daten

Änderungen an Inhalten und sensiblen Daten, die von der Kundin hochgeladen oder empfangen wurden, wie Löschen, Verschieben oder Überspielen, können nur auf Anfrage per E-Mail von einer verifizierten Mitarbeiter*in der Kundin durchgeführt werden (s. 2.3). Arbeiten, die von der Kundin selbst erledigt werden können und möglich sind, werden in der Regel nicht vom Supportpersonal durchgeführt.

## 8. Zugriffsverwaltung

Die Kundin erhält einen oder mehrere Administratorzugänge, um Zugriffsrechte für Benutzer und Gruppen zu verwalten. Eine öffentliche Dokumentation wird von uns bereitgestellt. Die Kundin ist selbst für die Sicherheit dieser Konten verantwortlich.


> Version 1.0 | 17.09.2024 | [legal@dataresearchcenter.org](mailto:legal@dataresearchcenter.org)
