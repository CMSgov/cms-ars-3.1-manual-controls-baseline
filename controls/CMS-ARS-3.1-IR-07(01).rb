# encoding: UTF-8

control 'CMS-ARS-3.1-IR-07(01)' do
  title 'Automation Support for Availability of Information/Support '
  desc  "Control:
    The organization employs automated mechanisms to increase the availability
of incident response-related information and support.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization employs automated mechanisms to increase the
availability of incident response-related information and support.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident
response-related information and support; automated mechanisms supporting
incident response-related information and support and other relevant documents
or records.Examine: Information system provides automated support for pushing
or pulling incident response-related information on demand by authorized
users.Interview: Organizational personnel with incident handling
responsibilities.Test: Automated mechanisms that support and/or implement
incident response-related information push/pull.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Automated mechanisms can provide a push and/or pull capability for users to
obtain incident response assistance. For example, individuals might have access
to an incident response database capability to query interactively when seeking
assistance or, conversely, the assistance capability may proactively send 
information to users (general distribution or targeted) as part of increasing
understanding of current response capabilities and support.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-7(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
