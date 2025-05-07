# Service Level Agreement (SLA)

## Managed SSO

This Service Level Agreement (SLA) applies to the operation of an instance of the sso system [Keycloak](https://keycloak.org/) between customers and [IDIO Daten Import Export GmbH](https://dataresearchcenter.org) (doing business as _Data and Research Center - DARC_), hereinafter referred to as "us" or "we."

The [General Terms and Conditions](./tos.md) are applicable.

## 1. Service Description

1.1 We operate an exclusive instance of the SSO platform Keycloak for an editorial team or organization, hereinafter referred to as "the customer." The services include:

- Provision and operation of server infrastructure.
- Ensuring the accessibility and smooth functioning of the application.
- Conducting backups (refer to Section 6).
- Unlimited realms and accounts

1.2 The customer is responsible for:

- Managing users and groups.
- Security of user accounts.

1.3 Individual agreements may supplement this service description.

## 2. Contact and Support

2.1 All Keycloak servers include electronic support during the specified support hours. The customer can submit support requests via email to [support@dataresearchcenter.org](mailto:support@dataresearchcenter.org).

2.2 Generally, support requests from the customer are not included in the flat rate. Only requests stemming from system failures or other technical errors for which we are responsible are included in the price. Support requests not covered by the provided documentation but necessary for the customer's smooth operation and within reasonable effort are also covered. All other support services will be charged at individually agreed rates after prior consultation.

2.3 Support requests requiring paid work from our end may only be made by authenticated employees of the customer. A list of authorized requestors is attached to this agreement.

## 3. Monitored Services

The following services are automatically monitored for failures around the clock:

- Web server (accessibility of the SSO platform)
- Outgoing email system, if provided by us
- Server services and databases
- Server load
- Backups

## 4. System Failures

4.1 Current system status and failures are typically announced on [status.investigativedata.io](https://status.investigativedata.io) and on the customer's individual status page. Planned maintenance work is announced at least three days in advance and generally takes place outside regular working hours. In exceptional cases, a rescheduling of maintenance work can be agreed upon, but there is no entitlement to it.

4.2 System failures are rectified at any time free of charge. In emergencies, the customer can contact the on-call service through the agreed channels. During business hours, the response time is typically one hour, and there is no guarantee of a response outside these hours.

4.3 Requests that do not constitute emergencies will only be addressed during regular business hours. An emergency is deemed to exist when the provided server is not accessible.

## 5. Server Access

5.1 For Managed SSO Servers, root access is generally not available to customers.

5.2 The customer has the right to receive read access to their data and backups during the contract term. This must be requested and agreed upon separately. Access is provided through an S3-compatible interface. The customer is responsible for ensuring access security.

5.3 Regardless of other access agreements, at the end of the contract, the customer receives a complete backup of raw data, including S3-compatible access to the SQL exports of databases.

## 6. Data Backup

All Managed SSO Servers come with remote backup, which includes the configuration and the SQL database. All data is backed up daily and retained for a maximum of 30 days. Restoring a backup can be requested and will depend on the data volume. Restoration for data loss on the customer's side (e.g., accidental deletion) is subject to charges.

## 7. Content and Data

Changes to content and sensitive data uploaded or received by the customer, such as deletion, relocation, or overwriting, can only be performed upon request via email by an authenticated employee of the customer (see 2.3). Tasks that the customer can perform themselves and are feasible are typically not carried out by support staff.

## 8. Access Management

The customer receives one or more administrator accesses to manage access rights for users and groups. Public documentation is provided by us. The customer is responsible for the security of these accounts.


> Version 1.0 | 2024-09-17 | [legal@dataresearchcenter.org](mailto:legal@dataresearchcenter.org)
