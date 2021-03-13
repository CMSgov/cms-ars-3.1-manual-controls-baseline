# encoding: UTF-8

control 'CMS-ARS-3.1-PE-09' do
  title 'Power Equipment and Cabling '
  desc  "Control:
    The organization protects power equipment and power cabling for the
information system from damage and destruction.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing power equipment and cabling protection; facility housing power
equipment and cabling; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Permit only authorized maintenance personnel to access
infrastructure assets, including power generators, heating, ventilation, and
air conditioning (HVAC) systems, cabling, and wiring closets.

    Supplemental Guidance:
    Organizations determine the types of protection necessary for power
equipment and cabling employed at different locations, both internal and
external, to organizational facilities and environments of operation. This
includes, for example, generators and power cabling outside of buildings,
internal cabling and uninterruptable power sources within an office or data
center, and power sources for self-contained entities such as vehicles and
satellites.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-9']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'
  tag related_controls: ['PE-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
