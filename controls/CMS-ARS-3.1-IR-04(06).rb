# encoding: UTF-8

control 'CMS-ARS-3.1-IR-04(06)' do
  title "Non-Mandatory: Insider Threats - Specific Capabilities "
  desc  "Control:
    The organization defines and implements the incident handling capability
for insider threats.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Implements incident handling capability
for insider threats; and(ii) Meets all the requirements specified in the
applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident handling;
incident response plan; and other relevant documents or records.Interview:
Organizational personnel with incident handling responsibilities.Test: Insider
threat incident handling capability for the organization.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    While many organizations address insider threat incidents as an inherent
part of their organizational incident response capability, this control
enhancement provides additional emphasis on this type of threat and the need
for specific incident handling capabilities (as defined within organizations)
to provide appropriate and timely responses.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-4(06)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " IS2P2; HHS: Policy for Monitoring Employee
Use of HHS IT Resources"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
