# encoding: UTF-8

control 'CMS-ARS-3.1-IR-09(02)' do
  title 'Non-Mandatory: Training '
  desc  "Control:
    The organization provides information spillage response training no less
often than annually.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization employs automated mechanisms to increase the
availability of incident response-related information and support.

    Assessment Methods and Objects:
    Examine: Incident response policy; information spillage policy; procedures
addressing incident reporting; procedures addressing information spillage
response; list of information (or information types) that could be included in
an information spillage; and other relevant documents or records.Examine:
Information system includes capability to track participation in information
spillage training activities.Interview: Organizational personnel with
information spillage training and operational responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-9(02)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
