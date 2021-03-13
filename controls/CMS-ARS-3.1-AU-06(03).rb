# encoding: UTF-8

control 'CMS-ARS-3.1-AU-06(03)' do
  title 'Correlate Audit Repositories '
  desc  "Control:
    The organization analyzes and correlates audit records across different
repositories to gain organization-wide situational awareness.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; information system design documentation;
information system configuration settings and associated documentation;
information system audit records across different repositories; and other
relevant documents or records.Examine: Information system provides the
capability to analyze and correlate audit records generated across different
repositories.Interview: Organizational personnel with information system audit
review, analysis, and reporting responsibilities.Test: Automated mechanisms
integrating audit review, analysis, and reporting processes.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Correlated results from automated tools must be searchable by the
CCIC: (a) Information is provided to the CCIC in a format compliant with CMS
and Federal (e.g., Continuous Diagnostics and Mitigation) requirements; (b)
Repository sources include systems, appliances, devices, services, and
applications (including databases); and (c) CCIC directed repository
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.2 -
As required by CMS, raw audit records must be available in an unaltered format
to the CCIC.Std.3 - Raw security information/results from relevant automated
tools must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Organization-wide situational awareness includes awareness across all three
tiers of risk management (i.e., organizational, mission/business process, and
information system) and supports cross-organization awareness. Contact your CRA
or the CCIC for the list of compliant formats. All security information and
results, complete and unedited, from relevant automated tools must be available
to the CCIC upon their request.  The information must be made available in a
format, and within a timeframe, to be agreed-upon with the CCIC and consistent
with all other safeguards required by the ARS.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Correlating and analyzing privacy audit logs across different log
repositories and systems provides greater awareness of privacy incidents and
breaches across the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-6(03)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(g)(1)(D); FedRAMP
Rev. 4 Baseline; OMB Memo: M-7-16"
  tag related_controls: ['AU-12', 'IR-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
