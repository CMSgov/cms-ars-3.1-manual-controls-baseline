# encoding: UTF-8

control 'CMS-ARS-3.1-PE-15' do
  title 'Water Damage Protection '
  desc  "Control:
    The organization protects the information system from damage resulting from
water leakage by providing master shutoff or isolation valves that are
accessible, working properly, and known to key personnel.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing water damage protection; facility housing the information system;
master shutoff valves; list of key personnel with knowledge of location and
activation procedures for master shutoff valves for the plumbing system; master
shutoff valve documentation; and other relevant documents or records.Interview:
Organization personnel with physical and environmental protection
responsibilities.Test: Master water-shutoff valves; process for activating
master water-shutoff.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Tests the equipment on a schedule that complies with manufacturer
recommendations and local, state, and federal requirements, no less often than
three (3) years.

    Supplemental Guidance:
    This control applies primarily to facilities containing concentrations of
information system resources, including, for example, data centers, server
rooms, and mainframe computer rooms. Isolation valves can be employed in
addition to or in lieu of master shutoff valves to shut off water supplies in
specific areas of concern without affecting entire organizations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-15']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'
  tag related_controls: ['AT-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
