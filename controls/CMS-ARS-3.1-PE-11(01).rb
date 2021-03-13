# encoding: UTF-8

control 'CMS-ARS-3.1-PE-11(01)' do
  title 'Long-Term Alternate Power Supply - Minimal Operational Capability '
  desc  "Control:
    The organization provides a long-term alternate power supply for the
information system that can maintain minimally required operational capability
in the event of an extended loss of the primary power source.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing emergency power; alternate power supply documentation; alternate
power test records; and other relevant documents or records.Test: Alternate
power supply.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Tests the equipment on a schedule that complies with manufacturer
recommendations and local, state, and federal requirements. Testing must comply
with the previously mentioned recommendations, and be performed no less often
than three (3) years.

    Supplemental Guidance:
    This control enhancement can be satisfied, for example, using a secondary
commercial power supply or other external power supply. Long-term alternate
power supplies for the information system can be either manually or
automatically activated.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-11(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
