# encoding: UTF-8

control 'CMS-ARS-3.1-IR-09(03)' do
  title 'Non-Mandatory: Post-Spill Operations '
  desc  "Control:
    The organization implements processes and procedures to ensure that
organizational personnel impacted by information spills can continue to carry
out assigned tasks while contaminated systems are undergoing corrective actions.
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
Organization follows appropriate procedures when responding to information
spillage.Interview: Organizational personnel with incident handling
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Correction actions for information systems contaminated due to information
spillages may be very time-consuming. During those periods, personnel may not
have access to the contaminated systems, which may potentially affect their
ability to conduct organizational business.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-9(03)']
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
