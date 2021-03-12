# encoding: UTF-8

control 'CMS-ARS-3.1-IA-02(06)' do
  title "Non-Mandatory: Network Access to Privileged Accounts -
Separate Device "
  desc  "Control:
    The information system implements MFA for network access to privileged
accounts such that one of the factors is provided by a device separate from the
system gaining access and the device meets minimum token requirements discussed
in the RMH, Volume III, Standard 3.1, CMS Authentication Standards.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; list of privileged information system accounts; and other
relevant documents or records.Examine: Information system enforces approved
multifactor authentication for network access to privileged accounts that is
compliant with CMS Authentication Standards.Test: Automated mechanisms
supporting and/or implementing multifactor authentication capability.NOTE:
System and application management accounts need to be checked.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Multifactor solutions that require devices separate from information
systems gaining access include, for example, hardware tokens providing
time-based or challenge-response authenticators and smart cards such as the
U.S. Government Personal Identity Verification card and the DoD common access
card.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Requiring MFA to privileged accounts provides added assurance that a
privileged user, who likely has elevated privileges with access to sensitive
information such as PII, has proven their identity during the authentication
process. OMB policy requires the use of two-factor authentication with one
factor being separate from the computer itself. MFA provides heightened
assurance of identity during the authentication process. OMB policy requires
the use of two-factor authentication with one factor being separate from the
computer itself.  A separate device would include a Common Access Card (CAC).
This control is required when the network access is remote (from outside the
organization-controlled networks).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-2(06)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FIPS Pub: 140-2; HSPD-12; OMB Memo: M-16-04'
  tag related_controls: ['AC-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
