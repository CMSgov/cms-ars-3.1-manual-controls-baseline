# encoding: UTF-8

control 'CMS-ARS-3.1-CP-09(01)' do
  title 'Testing for Reliability/Integrity '
  desc  "Control:
    The organization tests backup information following each backup, at least
every three months for High systems or six months for Moderate systems, to
verify media reliability and information integrity.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system backup; system security plan; information system
backup test results; backup storage location(s); and other relevant documents
or records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs must implement this Standard (CP-9(1) CSP.1) as a replacement
for the above Control Enhancement (CP-9(1)). The organization tests backup
information no less often than at least every 365 days.

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-9(01)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CP-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
