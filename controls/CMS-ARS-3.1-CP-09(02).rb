# encoding: UTF-8

control 'CMS-ARS-3.1-CP-09(02)' do
  title 'Test Restoration Using Sampling '
  desc  "Control:
    The organization uses a sample of backup information in the restoration of
selected information system functions as part of contingency plan testing.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system backup; information system backup test results;
contingency plan testing and/or exercise documentation; contingency plan test
results; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-9(02)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CP-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
