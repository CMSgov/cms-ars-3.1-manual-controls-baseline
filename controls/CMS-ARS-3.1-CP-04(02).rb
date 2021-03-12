# encoding: UTF-8

control 'CMS-ARS-3.1-CP-04(02)' do
  title 'Alternate Processing Site '
  desc  "Control:
    The organization tests the contingency plan at the alternate processing
site: a. To familiarize contingency personnel with the facility and available
resources; and b. To evaluate the capabilities of the alternate processing site
to support contingency operations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan, procedures
addressing contingency plan testing and exercises; contingency plan testing
and/or exercise documentation; contingency plan test results; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-4(02)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' HSPD 7: G(22)(i)'
  tag related_controls: ['CP-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
