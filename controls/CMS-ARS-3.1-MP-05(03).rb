# encoding: UTF-8

control 'CMS-ARS-3.1-MP-05(03)' do
  title 'Non-Mandatory: Custodians '
  desc  "Control:
    The organization employs an identified custodian during transport of
information system media outside of controlled areas.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media transport; physical and environmental protection policy and procedures;
information system media transport records; audit records; and other relevant
documents or records.Interview: Organizational personnel with information
system media transport responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Identified custodians provide organizations with specific points of contact
during the media transport process and facilitate individual accountability.
Custodial responsibilities can be transferred from one individual to another if
an unambiguous custodian is always identified.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-5(03)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
