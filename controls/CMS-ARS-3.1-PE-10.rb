# encoding: UTF-8

control 'CMS-ARS-3.1-PE-10' do
  title 'Emergency Shutoff '
  desc  "Control:
    The organization: a. Provides the capability of shutting off power to the
information system or individual system components in emergency situations; b.
Places emergency shutoff switches or devices in a location that does not
require personnel to approach the equipment to facilitate safe and easy access
for personnel; and c. Protects emergency power shutoff capability from
unauthorized activation.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing power source emergency shutoff; security plan; emergency shutoff
controls or switches; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Implements and maintains a master power switch or emergency cut-off
switch, prominently marked and protected by a cover, for data centers, servers,
and mainframe rooms.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines emergency shutoff switch
locations. The locations are approved and accepted by the Joint Authorization
Board (JAB).

    Supplemental Guidance:
    This control applies primarily to facilities containing concentrations of
information system resources, including, for example, data centers, server
rooms, and mainframe computer rooms.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-10']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'
  tag related_controls: ['PE-15']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
