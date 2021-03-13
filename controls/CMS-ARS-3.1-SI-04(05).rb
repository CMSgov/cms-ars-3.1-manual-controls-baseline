# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(05)' do
  title 'System-Generated Alerts '
  desc  "Control:
    The information system alerts defined personnel or roles (defined in the
applicable System Security Plan) when the following indications of compromise
or potential compromise occur: a. Presence of malicious code; b. Unauthorized
export of information; c. Signaling to an external information system; or d.
Potential intrusions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system monitoring tools and techniques; system security plan;
information system monitoring tools and techniques documentation; information
system configuration settings and associated documentation; and other relevant
documents or records.Examine: Information systems employ automated
functionality (as systems, devices, appliances or applications) that provides
alerts to defined personnel or roles (defined in the applicable System Security
Plan) when any of the organization-defined list of compromise or potential
compromise indicators occur.Test: Information system monitoring real-time alert
capability.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Aggregated alert information must be searchable by the CCIC: (a)
Information is provided to the CCIC in a format compliant with CMS and Federal
(e.g., Continuous Diagnostics and Mitigation) requirements;  (b) Information
sources include all alert-generating information technology components in an
environment requiring a CMS Authority to Operate; and (c) CCIC directed
aggregated alert information collection rules/requests (e.g., sources, queries,
data calls) must be implemented/provided within the timeframe specified in the
request.Std.2 - As required by CMS, raw event information must be available in
an unaltered format to the CCIC.

    Low:

    Std.1 - When selected, aggregated alert information must be
searchable by the CCIC:  (a) Information is provided to the CCIC in a format
compliant with CMS and Federal (e.g., Continuous Diagnostics and Mitigation)
requirements; and  (b) Information sources include all alert-generating
information technology components in an environment requiring a CMS Authority
to Operate.Std.2 - When selected, as required by CMS, raw event information
must be available in an unaltered format to the CCIC.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, this Standard replaces the requirement defined within
SI-04(05). The indications that a compromise or potential compromise occurred
include: protected information system files or directories have been modified
without notification from the appropriate change/configuration management
channels; information system performance indicates resource consumption that is
inconsistent with expected operating conditions; auditing functionality has
been disabled or modified to reduce audit visibility; audit or log records have
been deleted or modified without explanation; information system is raising
alerts or faults in a manner that indicates the presence of an abnormal
condition; resource or service requests are initiated from clients that are
outside of the expected client membership set; information system reports
failed logins or password changes for administrative or key service accounts;
processes and services are running that are outside of the baseline
configuration/system profile; utilities, tools, or scripts have been saved or
installed on production systems without clear indication of their use or
purpose. CSP.2 - For CSPs, the organization defines additional compromise
indicators as needed.

    Supplemental Guidance:
    Alerts may be generated from a variety of sources, including, for example,
audit records or inputs from malicious code protection mechanisms, intrusion
detection or prevention mechanisms, or boundary protection devices such as
firewalls, gateways, and routers. Alerts can be transmitted, for example,
telephonically, by electronic mail messages, or by text messaging.
Organizational personnel on the notification list can include, for example,
system administrators, mission/business owners, system owners, or information
system security officers. Contact your CRA or the CCIC for the list of
compliant formats. All security information and results, complete and unedited,
from relevant automated tools must be available to the CCIC upon their request.
 The information must be made available in a format, and within a timeframe, to
be agreed-upon with the CCIC and consistent with all other safeguards required
by the ARS.

    Guidance for systems defined as CSPs:

    Alerts may be generated from a variety of sources, including but not
limited to malicious code protection mechanisms, intrusion detection or
prevention mechanisms, or boundary protection devices such as firewalls,
gateways, and routers.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(05)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-137;
OMB Memo: M-14-03, M-15-01"
  tag related_controls: ['AU-5', 'PE-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
