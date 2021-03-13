# encoding: UTF-8

control 'CMS-ARS-3.1-PE-18(01)' do
  title 'Non-Mandatory: Facility Site '
  desc  "Control:
    The organization plans the location or site of the facility where the
information system resides considering physical and environmental hazards
associated with existing facilities and considers the physical and
environmental hazards in its risk mitigation strategy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; physical site
planning documents; organizational assessment of risk, contingency plan; and
other relevant documents or records.Interview: Organization personnel with site
selection responsibilities for the facility housing the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-18(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['PM-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
