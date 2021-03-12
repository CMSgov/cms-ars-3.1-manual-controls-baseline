# encoding: UTF-8

control 'CMS-ARS-3.1-PE-08(01)' do
  title 'Automated Records Maintenance/Review '
  desc  "Control:
    The organization employs automated mechanisms to facilitate the maintenance
and review of visitor access records.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing facility access records; automated mechanisms supporting management
of access records; facility access control logs or records; and other relevant
documents or records.Interview: Organizational personnel with responsibilities
for reviewing physical access records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-8(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
