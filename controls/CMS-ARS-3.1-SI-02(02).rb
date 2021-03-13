# encoding: UTF-8

control 'CMS-ARS-3.1-SI-02(02)' do
  title 'Automated Flaw Remediation Status '
  desc  "Control:
    The organization employs automated mechanisms no less often than once every
seventy-two (72) hours to determine the state of information system components
regarding flaw remediation.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
flaw remediation; automated mechanisms supporting flaw remediation; information
system design documentation; information system configuration settings and
associated documentation; list of information system flaws; list of recent
security flaw remediation actions performed on the information system;
information system audit records; and other relevant documents or
records.Examine: Information systems include capability to evaluate flaw
remediation within the stated period.Test: Automated mechanisms implementing
information system flaw remediation update status.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-2(02)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CM-6', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
