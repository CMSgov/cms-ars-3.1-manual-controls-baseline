# encoding: UTF-8

control 'CMS-ARS-3.1-IR-04(04)' do
  title 'Information Correlation '
  desc  "Control:
    The organization correlates incident information and individual incident
responses to achieve an organization-wide perspective on incident awareness and
response.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization employs automated mechanisms to support the
incident handling process.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident handling;
automated mechanisms supporting incident handling; and other relevant documents
or records.Examine: Information system provides automated support for incident
information correlation.Examine: Records demonstrating that the organization
collects and correlates incident data from separate information systems to
provide an organization-wide view of incident awareness and response.Interview:
Organizational personnel with incident handling responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Sometimes the nature of a threat event, for example, a hostile
cyber-attack, is such that it can only be observed by bringing together
information from different sources, including various reports and reporting
procedures established by organizations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-4(04)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-61r2; OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
