# encoding: UTF-8

control 'CMS-ARS-3.1-IA-05(11)' do
  title 'Hardware Token-Based Authentication '
  desc  "Control:
    The information system, for hardware token-based authentication, employs
mechanisms that satisfy minimum token requirements discussed in the RMH, Volume
III, Standard 3.1, CMS Authentication Standards.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; information system design documentation; information
system configuration settings and associated documentation; logical access
scripts; application code reviews for detecting unencrypted static
authenticators; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Hardware token-based authentication typically refers to the use of
PKI-based tokens, such as the U.S. Government PIV card. Organizations define
specific requirements for tokens, such as those associated with PKI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-5(11)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
