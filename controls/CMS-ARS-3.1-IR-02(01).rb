# encoding: UTF-8

control 'CMS-ARS-3.1-IR-02(01)' do
  title 'Simulated Events '
  desc  "Control:
    The organization incorporates simulated events into incident response
training to facilitate effective response by personnel in crisis situations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
training and incident response.Interview: Organizational personnel with
incident response training and operational responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-2(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
