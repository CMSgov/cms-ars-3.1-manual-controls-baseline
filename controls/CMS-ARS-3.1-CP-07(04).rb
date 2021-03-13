# encoding: UTF-8

control 'CMS-ARS-3.1-CP-07(04)' do
  title 'Preparation for Use '
  desc  "Control:
    The organization prepares the alternate processing site so the site is
ready to be used as the operational site supporting essential CMS missions and
business functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate processing sites; alternate processing site; alternate
processing site agreements; and other relevant documents or records.Test:
Information system at the alternate processing site.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Site preparation includes, for example, establishing configuration settings
for information system components at the alternate processing site consistent
with the requirements for such settings at the primary site and ensuring that
essential supplies and other logistical considerations are in place.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-7(04)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CM-2', 'CM-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
