# encoding: UTF-8

control 'CMS-ARS-3.1-PE-15(01)' do
  title 'Automation Support '
  desc  "Control:
    The organization employs automated mechanisms to detect the presence of
water near the information system and alerts defined personnel or roles
(defined in the applicable security plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing water damage protection; facility housing the information system;
automated mechanisms for water shutoff valves; and other relevant documents or
records.Test: Automated mechanisms implementing master water shutoff valve
activation.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Tests the equipment on a schedule that complies with manufacturer
recommendations and local, state, and federal requirements, no less often than
three (3) years.

    Supplemental Guidance:
    Automated mechanisms can include, for example, water detection sensors,
alarms, and notification systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-15(01)']
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
