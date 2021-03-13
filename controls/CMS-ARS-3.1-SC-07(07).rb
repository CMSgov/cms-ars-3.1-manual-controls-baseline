# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(07)' do
  title 'Prevent Split Tunneling for Remote Devices '
  desc  "Control:
    The information system, in conjunction with a remote device, prevents the
device from simultaneously establishing non-remote connections with the system
and communicating via some other connection to resources in external networks.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; information
system hardware and software; information system architecture; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Automated mechanisms supporting non-remote
connections with the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement is implemented within remote devices (e.g.,
notebook computers) through configuration settings to disable split tunneling
in those devices and by preventing those configuration settings from being
readily configurable by users. This control enhancement is implemented within
the information system by the detection of split tunneling (or of configuration
settings that allow split tunneling) in the remote device and by prohibiting
the connection if the remote device is using split tunneling. Split tunneling
might be desirable by remote users to communicate with local information system
resources such as printers/file servers. However, split tunneling would in
effect allow unauthorized external connections, making the system more
vulnerable to attack and to exfiltration of organizational information. The use
of VPN for remote connections, when adequately provisioned with appropriate
security controls, may provide the organization with sufficient assurance that
it can effectively treat such connections as non-remote connections from the
confidentiality and integrity perspective. VPNs thus provide a means for
allowing non-remote communications paths from remote devices. The use of an
adequately provisioned VPN does not eliminate the need to prevent split
tunneling.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(07)']
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
