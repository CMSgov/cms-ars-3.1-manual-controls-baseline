# encoding: UTF-8

control 'CMS-ARS-3.1-CP-07(02)' do
  title 'Accessibility '
  desc  "Control:
    The organization identifies potential accessibility problems to the
alternate processing site in the event of an area-wide disruption or disaster
and outlines explicit mitigation actions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate processing sites; alternate processing site; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Area-wide disruptions refer to those types of disruptions that are broad in
geographic scope (e.g., hurricane, regional power outage) with such
determinations made by organizations based on organizational assessments of
risk.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-7(02)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
