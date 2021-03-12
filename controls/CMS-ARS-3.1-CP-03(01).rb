# encoding: UTF-8

control 'CMS-ARS-3.1-CP-03(01)' do
  title 'Simulated Events '
  desc  "Control:
    The organization incorporates simulated events into contingency training to
facilitate effective response by personnel in crisis situations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing contingency training; contingency training curriculum; contingency
training material; and other relevant documents or records.Interview:
Organizational personnel with contingency planning, plan implementation, and
training responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-3(01)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' HSPD 7: G(22)(i)'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
