# encoding: UTF-8

control 'CMS-ARS-3.1-MA-03(02)' do
  title 'Inspect Media '
  desc  "Control:
    The organization checks media containing diagnostic and test programs for
malicious code before the media are used in the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; information system
maintenance tools and associated documentation; procedures addressing
information system maintenance tools; maintenance records; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    If, upon inspection of media containing maintenance diagnostic and test
programs, organizations determine that the media contain malicious code, the
incident is handled consistent with organizational incident handling policies
and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-3(02)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-88'
  tag related_controls: ['SI-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
