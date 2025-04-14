# Service Level Agreement (SLA)

## Managed OpenAleph

This Service Level Agreement (SLA) applies to the operation of an instance of the [OpenAleph](https://openaleph.org/) research platform between customers and [IDIO Daten Import Export GmbH](https://dataresearchcenter.org), hereinafter referred to as "us" or "we."

The [General Terms and Conditions](./tos.md) are applicable.

## 1. Service Description

1.1 We operate an exclusive instance of the OpenAleph research platform for an editorial team or organization, hereinafter referred to as "the customer." The services include:

- Provision and operation of server infrastructure.
- Ensuring the accessibility and smooth functioning of the application.
- Conducting backups (refer to Section 6).
- Providing a login system with MFA or integrating an existing OICD system of the customer.
- Providing and maintaining a solution for easily uploading and importing large volumes of documents (s3, rsync, webdav, or sftp).
- Providing and maintaining a system for regularly importing structured datasets into the platform.
- Importing extensive document collections upon request.

1.2 The customer is responsible for:

- Managing users and groups.
- Security of user accounts.
- Importing, curating, and organizing data.

1.3 Individual agreements may supplement this service description.

## 2. Contact and Support

2.1 All OpenAleph servers include electronic support during the specified support hours. The customer can submit support requests via email to [support@investigativedata.org](mailto:support@investigativedata.org).

2.2 Generally, support requests from the customer are not included in the flat rate. Only requests stemming from system failures or other technical errors for which we are responsible are included in the price. Support requests not covered by the provided documentation but necessary for the customer's smooth operation and within reasonable effort are also covered. All other support services will be charged at individually agreed rates after prior consultation.

2.3 Support requests requiring paid work from our end may only be made by authenticated employees of the customer. A list of authorized requestors is attached to this agreement.

## 3. Monitored Services

The following services are automatically monitored for failures around the clock:

- Web server (accessibility of the OpenAleph interface)
- Login server
- Outgoing email system
- Server services and databases
- Server load
- Backups

## 4. System Failures

4.1 Current system status and failures are typically announced on [status.investigativedata.io](https://status.investigativedata.io) and on the customer's individual status page. Planned maintenance work is announced at least three days in advance and generally takes place outside regular working hours. In exceptional cases, a rescheduling of maintenance work can be agreed upon, but there is no entitlement to it.

4.2 System failures are rectified at any time free of charge. In emergencies, the customer can contact the on-call service through the agreed channels. During business hours, the response time is typically one hour, and there is no guarantee of a response outside these hours.

4.3 Requests that do not constitute emergencies will only be addressed during regular business hours. An emergency is deemed to exist when the provided server is not accessible.

## 5. Server Access

5.1 For Managed OpenAleph Servers, root access is generally not available to customers.

5.2 The customer has the right to receive read access to their data and backups during the contract term. This must be requested and agreed upon separately. Access is provided through an S3-compatible interface. The customer is responsible for ensuring access security.

5.3 Regardless of other access agreements, at the end of the contract, the customer receives a complete backup of raw data, including S3-compatible access to the document archive and SQL exports of databases.

## 6. Data Backup

All Managed OpenAleph Servers come with remote backup, which includes the document archive, the search index (Elasticsearch), and the SQL database. All data is backed up daily and retained for a maximum of 30 days. Restoring a backup can be requested and will depend on the data volume, taking several hours to several days. Restoration for data loss on the customer's side (e.g., accidental deletion) is subject to charges.

## 7. Content and Data

Changes to content and sensitive data uploaded or received by the customer, such as deletion, relocation, or overwriting, can only be performed upon request via email by an authenticated employee of the customer (see 2.3). Tasks that the customer can perform themselves and are feasible are typically not carried out by support staff.

## 8. Access Management

The customer receives one or more administrator accesses to manage access rights for users and groups. Public documentation is provided by us. The customer is responsible for the security of these accounts.


> Version 1.0 | 2023-10-23 | [legal@investigativedata.org](mailto:legal@investigativedata.org)
