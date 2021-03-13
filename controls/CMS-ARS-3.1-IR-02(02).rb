# encoding: UTF-8

control 'CMS-ARS-3.1-IR-02(02)' do
  title 'Automated Training Environments '
  desc  "Control:
    The organization employs automated mechanisms to provide a more thorough
and realistic incident response training environment.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization employs automated mechanisms to provide a
more thorough and realistic incident response training environment.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
training; incident response training material; system security plan; incident
response plan; incident response training records; and other relevant documents
or records.Examine: Information system implements automated mechanisms to
provide a thorough and realistic incident response training
environment.Interview: Organizational personnel with incident response training
and operational responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-2(02)']
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
