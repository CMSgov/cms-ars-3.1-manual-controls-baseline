# encoding: UTF-8

control 'CMS-ARS-3.1-PE-06(01)' do
  title 'Intrusion Alarms/Surveillance Equipment '
  desc  "Control:
    The organization monitors physical intrusion alarms and surveillance
equipment.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access monitoring; physical intrusion alarm/surveillance
equipment logs or records; and other relevant documents or records.Interview:
Organizational personnel with physical access monitoring responsibilities.Test:
Physical access monitoring capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-6(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
