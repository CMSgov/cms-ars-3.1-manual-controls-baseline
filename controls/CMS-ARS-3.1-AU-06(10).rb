# encoding: UTF-8

control 'CMS-ARS-3.1-AU-06(10)' do
  title 'Non-Mandatory: Audit Level Adjustment '
  desc  "Control:
    The organization adjusts the level of audit review, analysis, and reporting
within the information system when there is a change in risk based on law
enforcement information, intelligence information, or other credible sources of
information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization adjusts the level of audit review, analysis,
and reporting within the information system when there is a change in risk
based on:(i) law enforcement information;(ii) intelligence information;
and/or(iii) other credible sources of information.

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; information system design documentation;
information system configuration settings and associated documentation;
documentation providing evidence of correlated information obtained from audit
records and physical access monitoring records; system security plan; other
relevant documents or records.Examine: Information system provides the
capability to adjust the level of audit review, analysis, and
reporting.Interview: Organizational personnel with audit review, analysis, and
reporting responsibilities; organizational personnel with information security
responsibilities.Test: Automated mechanisms supporting review, analysis, and
reporting of audit information.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The frequency, scope, and/or depth of the audit review, analysis, and
reporting may be adjusted to meet organizational needs based on new information
received.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Change of risk includes situations involving a potential breach of
personally identifiable information (PII).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-6(10)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' OMB Memo: M-17-12'
  tag related_controls: ['AR-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
