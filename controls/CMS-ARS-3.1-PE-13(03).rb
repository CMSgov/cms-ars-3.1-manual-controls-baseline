# encoding: UTF-8

control 'CMS-ARS-3.1-PE-13(03)' do
  title 'Automatic Fire Suppression '
  desc  "Control:
    The organization employs an automatic fire suppression capability for the
information system when the facility is not staffed on a continuous basis.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing fire protection; facility housing the information system; alarm
service level agreements; facility staffing plans; test records of fire
suppression and detection devices/systems; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for fire
detection and suppression devices/systems.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-13(03)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
