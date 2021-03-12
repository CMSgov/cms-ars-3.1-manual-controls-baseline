# encoding: UTF-8

control 'CMS-ARS-3.1-IA-02(09)' do
  title 'Network Access to Non-Privileged Accounts - Replay Resistant '
  desc  "Control:
    The information system implements replay-resistant authentication
mechanisms for network access to non-privileged accounts.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; and other relevant documents or records.Test: Automated
mechanisms implementing identification and authentication capability for the
information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Authentication processes resist replay attacks if it is impractical to
achieve successful authentications by recording/replaying previous
authentication messages. Replay-resistant techniques include, for example,
protocols that use nonces (e.g., RSA token numeric) or challenges such as
Transport Layer Security (TLS) and time synchronous or challenge-response
one-time authenticators.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-2(09)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' HIPAA: 164.312(a)(2)(i); OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
