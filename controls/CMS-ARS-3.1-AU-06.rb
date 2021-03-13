# encoding: UTF-8

control 'CMS-ARS-3.1-AU-06' do
  title 'Audit Review, Analysis, and Reporting '
  desc  "Control:
    The organization: a. Reviews and analyzes information system audit records
no less often than weekly for indications of inappropriate or unusual activity
as defined within the Implementation Standards; and b. Reports findings to
defined personnel or roles (defined in the applicable system security plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; reports of audit findings; records of actions
taken in response to reviews/analyses of audit records; and other relevant
documents or records.Examine: Information system provides an anomalous behavior
detection and reporting capability.Interview: Organizational personnel with
information system audit review, analysis, and reporting responsibilities.Test:
Use automated utilities in the review of audit records.Test: Information system
audit review, analysis, and reporting capability.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Review system records for initialization sequences, logons
(successful and unsuccessful), errors, system processes, security software
(e.g., malicious code protection, intrusion detection, firewall), applications,
performance, and system resource utilization to determine anomalies no less
often than once within a twenty-four (24) hour period and on demand. Generate
alert notification for technical personnel review and assessment. Std.2 -
Review network traffic, bandwidth utilization rates, alert notifications, and
border defense devices to determine anomalies no less often than once within a
twenty-four (24) hour period and on demand. Generate alerts for technical
personnel review and assessment. Std.3 - Investigate suspicious activity or
suspected violations on the information system, report findings to appropriate
officials and take appropriate action. Std.4 - Use automated utilities to
review audit records no less often than once every twenty-four (24) hours for
unusual, unexpected, or suspicious behavior. Std.5 - Inspect administrator
groups on demand but no less often than once every seven (7) days to ensure
unauthorized administrator, system, and privileged application accounts have
not been created. Std.6 - Perform manual reviews of system audit records
randomly on demand but no less often than once every thirty (30) days.

    Moderate:

    Std.1 - Review system records for initialization sequences, logons
(successful and unsuccessful), errors, system processes, security software
(e.g., malicious code protection, intrusion detection, firewall), applications,
performance, and system resource utilization to determine anomalies no less
often than once within a twenty-four (24) hour period and on demand. Generate
alert notification for technical personnel review and assessment. Std.2 -
Review network traffic, bandwidth utilization rates, alert notifications, and
border defense devices to determine anomalies no less often than once within a
twenty-four (24) hour period and on demand. Generate alerts for technical
personnel review and assessment. Std.3 - Investigate suspicious activity or
suspected violations on the information system, report findings to appropriate
officials and take appropriate action. Std.4 - Use automated utilities to
review audit records no less often than once every seventy-two (72) hours for
unusual, unexpected, or suspicious behavior. Std.5 - Inspect administrator
groups on demand but no less often than once every fourteen (14) days to ensure
unauthorized administrator, system, and privileged application accounts have
not been created. Std.6 - Perform manual reviews of system audit records
randomly on demand but no less often than once every thirty (30) days.

    Low:

    Std.1 - Review system records for initialization sequences, logons
(successful and unsuccessful), errors, system processes, security software
(e.g., malicious code protection, intrusion detection, firewall), applications,
performance, and system resource utilization to determine anomalies no less
often than once within a twenty-four (24) hour period and on demand. Generate
alert notification for technical personnel review and assessment. Std.2 -
Review network traffic, bandwidth utilization rates, alert notifications, and
border defense devices to determine anomalies no less often than once within a
twenty-four (24) hour period and on demand. Generate alerts for technical
personnel review and assessment. Std.3 - Investigate suspicious activity or
suspected violations on the information system, report findings to appropriate
officials and take appropriate action. Std.4 - Use automated utilities to
review audit records no less often than every seventy-two (72) hours for
unusual, unexpected, or suspicious behavior. Std.5 - Inspect administrator
groups on demand but no less often than once every thirty (30) days to ensure
unauthorized administrator, system, and privileged application accounts have
not been created. Std.6 - Inspect administrator groups on demand but no less
often than once every thirty (30) days to ensure unauthorized administrator
accounts have not been created.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - Use automated utilities to review audit records no less often than
defined under the DHS Continuous Diagnostics and Mitigation and NIST continuous
monitoring direction for unusual, unexpected, or suspicious behavior.CSP.2 -
For CSPs, the organization reviews and analyzes information system audit
records no less often than defined under the DHS Continuous Diagnostics and
Mitigation and NIST continuous monitoring direction for indications of
inappropriate or unusual activity, and reports findings to designated
organizational officials.CSP.3 - For CSPs, the organization reviews and
analyzes information system audit records at least weekly for indications of
inappropriate or unusual activity, and reports findings to designated
organizational officials.

    Supplemental Guidance:
    Audit review, analysis, and reporting covers information security-related
auditing performed by organizations including, for example, auditing that
results from monitoring of account usage, remote access, wireless connectivity,
mobile device connection, configuration settings, system component inventory,
use of maintenance tools and nonlocal maintenance, physical access, temperature
and humidity, equipment delivery and removal, communications at the information
system boundaries, use of mobile code, and use of Voice over Internet Protocol
(VoIP). Findings can be reported to organizational entities that include, for
example, incident response team, help desk, information security
group/department. If organizations are prohibited from reviewing and analyzing
audit information or unable to conduct such activities (e.g., in certain
national security applications or systems), the review/analysis may be carried
out by other organizations granted such authority.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Periodic reviews and analysis of privacy logs are important for identifying
indications of inappropriate or unusual activity that may signify a privacy
incident or breach.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-6']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(g)(1)(D); FedRAMP
Rev. 4 Baseline; FISCAM: AC-5, AS-2; HIPAA: 45 C.F.R.
§164.308(a)(1)(ii)(D), 45 C.F.R. §164.308(a)(5)(ii)(C), 45 C.F.R.
§164.312(b); NIST SP: 800-37, 800-39, 800-115, 800-137; OMB Memo:
M-7-16, M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AC-2', 'AC-3', 'AC-6', 'AC-17', 'AR-4', 'AT-3',
'AU-7', 'AU-16', 'CA-7', 'CM-5', 'CM-8', 'CM-10', 'CM-11', 'IA-3', 'IA-5',
'IR-4', 'IR-5', 'IR-6', 'MA-4', 'MP-4', 'PE-3', 'PE-6', 'PE-14', 'PE-16',
'RA-5', 'SC-7', 'SC-18', 'SC-19', 'SI-3', 'SI-4', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
