# encoding: UTF-8

control 'CMS-ARS-3.1-CP-04(04)' do
  title 'Non-Mandatory: Full Recovery/Reconstitution '
  desc  "Control:
    The organization includes a full recovery and reconstitution of the
information system to a known state as part of contingency plan testing.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system recovery and reconstitution; contingency plan
testing and/or exercise documentation; contingency plan test results; and other
relevant documents or records.Interview: Organizational personnel with
information system recovery and reconstitution responsibilities; and
organizational personnel with contingency plan testing and/or exercise
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement is highly recommended for any system designated as
a High Value Asset (HVA)
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-4(04)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CP-10', 'SC-24']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
