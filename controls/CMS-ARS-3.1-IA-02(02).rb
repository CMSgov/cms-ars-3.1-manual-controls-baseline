# encoding: UTF-8

control 'CMS-ARS-3.1-IA-02(02)' do
  title 'Network Access to Non-Privileged Accounts '
  desc  "Control:
    The information system implements MFA for network access to non-privileged
accounts.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; list of non-privileged information system accounts; and other
relevant documents or records.Examine: Information system enforces approved MFA
for network access to non-privileged accounts.Test: Automated mechanisms
implementing identification and authentication capability for the information
system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Multifactor authentication requires the use of two or more different
factors to achieve authentication. Factors are defined as follows: something
you know, for example, a personal identification number (PIN); something you
have, for example, a physical authenticator or cryptographic private key stored
in hardware or software; or something you are, for example, a biometric.
Multifactor solutions that feature physical authenticators include, for
example, hardware authenticators providing time-based or challenge-response
authenticators and smart cards such as the U.S. Government Personal Identity
Verification card or the DoD common access card. In addition to authenticating
users at the system level, organizations may also employ authentication
mechanisms at the application level, at their discretion, to provide increased
information security. Organizations can also provide additional security
measures, such as additional or more rigorous authentication mechanisms, for
specific types of access.Authentication mechanisms must comply with the RMH,
Volume III, Standard 3.1, CMS Authentication Standards.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-2(02)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2;
HSPD-12; OMB Memo: M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
