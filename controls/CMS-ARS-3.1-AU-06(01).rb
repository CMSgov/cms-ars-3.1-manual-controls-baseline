# encoding: UTF-8

control 'CMS-ARS-3.1-AU-06(01)' do
  title 'Process Integration '
  desc  "Control:
    The organization employs automated mechanisms to integrate audit review,
analysis, and reporting processes to support organizational processes for
investigation and response to suspicious activities.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; information system design documentation;
information system configuration settings and associated documentation;
procedures for investigating and responding to suspicious activities; and other
relevant documents or records.Examine: Information system provides automated
mechanisms to integrate audit review, analysis, and reporting processes to
support investigation and response to suspicious activities.Interview:
Organizational personnel with information system audit review, analysis, and
reporting responsibilities.Test: Information system capability integrating
audit review, analysis, and reporting into an organizational process for
investigation and response to suspicious activities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Aggregated audit records from automated information security
capabilities and service tools must be searchable by the CCIC: (a) Information
is provided to the CCIC in a format compliant with CMS and Federal (e.g.,
Continuous Diagnostics and Mitigation) requirements; (b) Audit records sources
include systems, appliances, devices, services, and applications (including
databases). (c) CCIC directed audit information collection rules/requests
(e.g., sources, queries, data calls) must be implemented/provided within the
timeframe specified in the request.Std.2 - As required by CMS, raw audit
records must be available in an unaltered format to the CCIC.Std.3 - Raw
security information/results from relevant automated tools must be available in
an unaltered format to the CCIC.

    Supplemental Guidance:
    Organizational processes benefiting from integrated audit review, analysis,
and reporting include, for example, incident response, continuous monitoring,
contingency planning, and Inspector General audits. Contact your CRA or the
CCIC for the list of compliant formats. All security information and results,
complete and unedited, from relevant automated tools must be available to the
CCIC upon their request.  The information must be made available in a format,
and within a timeframe, to be agreed-upon with the CCIC and consistent with all
other safeguards required by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-6(01)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-115,
800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AU-12', 'PM-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
