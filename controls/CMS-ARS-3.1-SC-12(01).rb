# encoding: UTF-8

control 'CMS-ARS-3.1-SC-12(01)' do
  title 'Availability '
  desc  "Control:
    The organization maintains availability of information in the event of the
loss of cryptographic keys by users.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
cryptographic key management, establishment, and recovery; information system
design documentation; information system configuration settings and associated
documentation; other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Mechanisms are employed to:   (a) Prohibit the use of encryption
keys that are not recoverable by authorized personnel;   (b) Require senior
management approval to authorize recovery of keys by other than the key owner;
and   (c) Comply with approved cryptography standards (see SC-13).

    Supplemental Guidance:
    Escrowing of encryption keys is a common practice for ensuring availability
in the event of loss of keys (e.g., due to forgotten passphrase).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-12(01)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
