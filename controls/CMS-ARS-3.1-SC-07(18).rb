# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(18)' do
  title 'Fail Secure '
  desc  "Control:
    The information system fails securely in the event of an operational
failure of a boundary protection device.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; information
system architecture; information system configuration settings and associated
documentation; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Fail secure is a condition achieved by employing information system
mechanisms to ensure that in the event of operational failures of boundary
protection devices at managed interfaces (e.g., routers, firewalls, guards, and
application gateways residing on protected subnetworks commonly referred to as
demilitarized zones), information systems do not enter unsecure states where
intended security properties no longer hold. Failures of boundary protection
devices cannot lead to, or cause information external to the devices to enter
the devices, nor can failures permit unauthorized information releases.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(18)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CP-2', 'SC-24']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
