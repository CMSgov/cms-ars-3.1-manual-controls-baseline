# encoding: UTF-8

control 'CMS-ARS-3.1-CP-07(03)' do
  title 'Priority of Service '
  desc  "Control:
    The organization develops alternate processing site agreements that contain
priority-of-service provisions in accordance with the organizational
availability requirements (including recovery time objectives).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate processing sites; alternate processing site agreements;
and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Priority-of-service agreements refer to negotiated agreements with service
providers that ensure that organizations receive priority treatment consistent
with their availability requirements and the availability of information
resources at the alternate processing site.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-7(03)']
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
