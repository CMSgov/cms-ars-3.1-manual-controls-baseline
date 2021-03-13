# encoding: UTF-8

control 'CMS-ARS-3.1-CP-09(05)' do
  title 'Transfer to Alternate Storage Site '
  desc  "Control:
    The organization transfers information system backup information to the
alternate storage site at defined time periods (defined in the applicable
security plan) and transfer rates (defined in the applicable security plan)
consistent with the recovery time and recovery point objectives.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system backup; system security plan; information system
backup test results; alternate site service agreements; backup storage
location(s); and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information system backup information can be transferred to alternate
storage sites either electronically or by physical shipment of storage media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-9(05)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
