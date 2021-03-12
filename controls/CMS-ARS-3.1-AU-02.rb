# encoding: UTF-8

control 'CMS-ARS-3.1-AU-02' do
  title 'Audit Events '
  desc  "Control:
    The organization: a. Determines, based on a risk assessment and CMS
mission/business needs, that the information system can audit the events
specified in Implementation Standard 1; b. Coordinates the security audit
function with other organizational entities requiring audit-related information
to enhance mutual support and to help guide the selection of auditable events;
c. Provides a rationale for why the auditable events are deemed to be adequate
(relevant) to support after-the-fact investigations of security and privacy
incidents; and d. Determines which events specified in Implementation Standard
2 require auditing on a continuous basis in response to specific situations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing auditable
events; system security plan; information system configuration settings and
associated documentation; information system audit records; list of information
system auditable events; other relevant documents or records.Examine:
Information system implements defined auditing functionality. Examples: -
Auditing capability is installed, configured, and enabled; - System is
configured to capture information on network activity that cannot be attributed
to a user or service; - System and event logs are being collected as required
and in the locations required; and - Privileged applications are configured to
capture system and event logs.Interview: Organizational personnel with auditing
and accountability responsibilities.Test: Automated mechanisms implementing
information system auditing of organization-defined auditable events. Examine
audit trail data to ensure list of events defined under implementation
standards are collected.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - List of auditable events:  (a) Server alerts and error messages;
(b) User log-on and log-off (successful or unsuccessful);  (c) All system
administration activities;  (d) Modification of privileges and access;  (e)
Start up and shut down;  (f) Application modifications;  (g) Application alerts
and error messages;  (h) Configuration changes;  (i) Account creation,
modification, or deletion;  (j) File creation and deletion;  (k) Read access to
sensitive information;  (l) Modification to sensitive information; (m) Printing
sensitive information;  (n) Anomalous (e.g., non-attributable) activity;  (o)
Data as required for privacy monitoring privacy controls; (p) Concurrent log on
from different work stations; (q) Override of access control mechanisms; and
(r) Process creation.Std.2 - Subset of Implementation Standard 1 auditable
events:  (a) User log-on and log-off (successful or unsuccessful); (b)
Configuration changes; (c) Application alerts and error messages;  (d) All
system administration activities;  (e) Modification of privileges and access;
(f) Account creation, modification, or deletion;  (g) Concurrent log on from
different work stations; and  (h) Override of access control mechanisms. Std.3
- Verify that proper logging is enabled to audit administrator activities.
Std.4 - Information collected will be compliant with the Federal Rules of
Evidence.

    Low:

    Std.1 - List of auditable events:  (a) Server alerts and error messages;
(b) User log-on and log-off (successful or unsuccessful);  (c) All system
administration activities;  (d) Modification of privileges and access;  (e)
Start up and shut down;  (f) Application modifications;  (g) Application alerts
and error messages;  (h) Configuration changes;  (i) Account creation,
modification, or deletion;  (j) File creation and deletion;  (k) Read access to
sensitive information;  (l) Modification to sensitive information; (m)
Anomalous (e.g., non-attributable) activity;  (n) Concurrent log on from
different work stations;  (o) Override of access control mechanisms; and (p)
Process creation.Std.2 - Subset of Implementation Standard 1 auditable events:
(a) User log-on and log-off (successful or unsuccessful); (b) Configuration
changes; (c) Application alerts and error messages;  (d) All system
administration activities;  (e) Modification of privileges and access;  (f)
Account creation, modification, or deletion;  (g) Concurrent log on from
different work stations; and  (h) Override of access control mechanisms. Std.3
- Verify that proper logging is enabled to audit administrator activities.Std.4
- Information collected will be compliant with the Federal Rules of Evidence.

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Determine that the information system can audit the following
events: (a) Monitor system access, including unsuccessful and successful login
attempts, to information systems containing personally identifiable information
(PII); (b) Successful and unsuccessful attempts to create, read, write, modify,
and/or delete extracts containing PII from a database or data repository; (c)
Privileged activities or system level access to PII; (d) Concurrent logons from
different workstations; and  (e) All program initiations, e.g., executable
file.PRIV.2 - Determine that the following events are to be audited within the
information system: (a) Monitor system access, including unsuccessful and
successful login attempts, to information systems containing PII; (b)
Successful and unsuccessful attempts to create, read, write, modify, and/or
delete extracts containing PII from a database or data repository; (c)
Privileged activities or system level access to PII; (d) Concurrent logons from
different workstations; and (e) All program initiations, e.g., executable file.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - CSPs must implement this Standard (AU-2 CSP.1) as a replacement for
the above Control (AU-2). The organization:  a. Determines, based on a risk
assessment and mission/business needs, that the information system can audit
the following events: successful and unsuccessful account logon events, account
management events, object access, policy change, privilege functions, process
tracking, and system events; and for web applications: all administrator
activity, authentication checks, authorization checks, data deletions, data
access, data changes, and permission changes; and  b. Coordinates the security
audit function with other organizational entities requiring audit-related
information to enhance mutual support and to help guide the selection of
auditable events;  c. Provides a rationale for why the list of auditable events
is deemed to be adequate to support after-the-fact investigations of security
incidents; and  d. Determines, based on current threat information and ongoing
assessment of risk, that the following events are to be audited within the
information system: organization-defined subset of the auditable events to be
audited continually. CSP.2 - For CSPs, the organization defines the subset of
auditable events from AU-2a to be audited. The events to be audited are
approved and accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    An event is any observable occurrence in an organizational information
system. Organizations identify audit events as those events which are
significant and relevant to the security of information systems and the
environments in which those systems operate to meet specific and ongoing audit
needs. Audit events can include, for example, password changes, failed logons,
or failed accesses related to information systems, administrative privilege
usage, PIV credential usage, or third-party credential usage. In determining
the set of auditable events, organizations consider the auditing appropriate
for each of the security controls to be implemented. To balance auditing
requirements with other information system needs, this control also requires
identifying that subset of auditable events that are audited at a given point
in time. For example, organizations may determine that information systems must
have the capability to log every file access both successful and unsuccessful,
but not activate that capability except for specific circumstances due to the
potential burden on system performance. Auditing requirements, including the
need for auditable events, may be referenced in other security controls and
control enhancements. Organizations also include auditable events that are
required by applicable federal laws, Executive Orders, directives, policies,
regulations, and standards. Audit records can be generated at various levels of
abstraction, including at the packet level as information traverses the
network. Selecting the appropriate level of abstraction is a critical aspect of
an audit capability and can facilitate the identification of root causes to
problems. Organizations consider in the definition of auditable events, the
auditing necessary to cover related events such as the steps in distributed,
transaction-based processes (e.g., processes that are distributed across
multiple organizations) and actions that occur in service-oriented
architectures.The Federal Rules of Evidence can be found at this website:
http://www.uscourts.gov/file/rules-evidence

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control identifies privacy-relevant security auditable events using a
risk-based approach. Examples of privacy-relevant auditable events include
logging access to or modification of PII.The parameter values for this control
do not provide an exhaustive list of all auditable events, but instead list the
auditable events required by OMB privacy policy. The organization should manage
the length of time that a log file is maintained to the period necessary to
comply with the organization's security and privacy policies.

    Guidance for systems processing, storing, or transmitting PHI:

    The HIPAA Security Rule requires the auditing of activity in information
systems that contain PHI but does not identify the specific audit events.
Follow PII Supplemental Guidance.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-2']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(C), 45 C.F.R. §164.312(b), 45
C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R; NIST SP: 800-37, 800-39, 800-92,
800-137; OMB Memo: M-14-03, M-15-01, M-16-04, M-06-16, M-17-12; OMB Circular
A-130, 7.g., 8.b(2)(c)(iii) and Appendix I; Web: csrc.nist.gov/pcig/cig.html"
  tag related_controls: ['AC-6', 'AC-17', 'AR-4', 'AU-3', 'AU-12', 'MA-4',
'MP-2', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
