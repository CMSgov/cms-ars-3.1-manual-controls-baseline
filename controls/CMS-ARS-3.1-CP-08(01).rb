# encoding: UTF-8

control 'CMS-ARS-3.1-CP-08(01)' do
  title 'Priority of Service Provisions '
  desc  "Control:
    The organization: a. Develops primary and alternate telecommunications
service agreements that contain priority-of-service provisions in accordance
with organizational availability requirements (including recovery time
objectives); and b. Requests Telecommunications Service Priority for all
telecommunications services used for national security emergency preparedness
if the primary and/or alternate telecommunications services are provided by a
common carrier.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate telecommunications services; primary and alternate
telecommunications service agreements; Telecommunications Service Priority
documentation; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations consider the potential mission/business impact in situations
where telecommunications service providers are servicing other organizations
with similar priority-of-service provisions.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-8(01)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
