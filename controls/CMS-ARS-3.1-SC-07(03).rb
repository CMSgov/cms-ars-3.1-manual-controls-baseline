# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(03)' do
  title 'Access Points '
  desc  "Control:
    The organization limits the number of external network connections to the
information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; boundary
protection hardware and software; information system architecture and
configuration documentation; information system configuration settings and
associated documentation; communications and network traffic monitoring logs;
other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Implementation must route external connections via a Trusted
Internet Connection (TIC) portal.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - Implementation must be compliant with FedRAMP interconnection
requirements.

    Supplemental Guidance:
    Limiting the number of external network connections facilitates more
comprehensive monitoring of inbound and outbound communications traffic. The
TIC initiative is an example of limiting the number of external network
connections.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(03)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
