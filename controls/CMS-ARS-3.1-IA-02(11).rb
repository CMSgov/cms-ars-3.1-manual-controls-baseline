# encoding: UTF-8

control 'CMS-ARS-3.1-IA-02(11)' do
  title 'Remote Access - Separate Device '
  desc  "Control:
    The information system implements MFA for remote access to privileged and
non-privileged accounts such that one of the factors is provided by a device
separate from the system gaining access and the device meets minimum token
requirements discussed in the RMH, Volume III, Standard 3.1, CMS Authentication
Standards.
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
relevant documents or records.Examine: Information system enforces approved
multifactor authentication that is compliant with CMS authentication
standards.Test: Automated mechanisms implementing identification and
authentication capability for the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    For remote access to privileged/non-privileged accounts, the purpose of
requiring a device that is separate from the information system gaining access
for one of the factors during multifactor authentication is to reduce the
likelihood of compromising authentication credentials stored on the system. For
example, adversaries deploying malicious code on organizational information
systems can potentially compromise such credentials resident on the system and
subsequently impersonate authorized users.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    A separate device could include a personal identity verification (PIV)
card. This control is required when the network access is remote (from outside
the organization controlled networks).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-2(11)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2;
HSPD-12; OMB Memo: M-16-04"
  tag related_controls: ['AC-6', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
