# encoding: UTF-8

control 'CMS-ARS-3.1-SC-CMS-01' do
  title 'Electronic Mail '
  desc  "Control:
    Controls must be implemented to protect sensitive information that is sent
via email.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Email policy and procedures; and other relevant documents or
records.Examine: Information system enforces approved multifactor
authentication for access to email.Interview: Sample of organizational
personnel who use email.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Email and any attachment that contains sensitive information when
transmitted inside and outside of HHS premises shall be encrypted using the
user's Personal Identity Verification (PIV) card when possible. If
PIV encryption is not feasible, a FIPS 140-2 validated solution must be
employed:  - Password protection of files is recommended to add an additional
layer of data protection but shall not be used in lieu of encryption solutions.
 - Password and/or encryption key shall not be included in the same email that
contains sensitive information or in separate email. Password/encryption key
shall be provided to the recipient separately via text message, verbally, or
other out-of-band solution.Std.2 - MFA is required before being granted access
to CMS email.Std.3 - MFA access control mechanisms must meet CMS approved
standards discussed in the RMH, Volume III, Standard 3.1, CMS Authentication
Standards.

    Supplemental Guidance:
    This control acknowledges the sensitive nature of much of the information
CMS handles, especially within email. For guidance and recommended security
practices for handling sensitive information via email see NIST SP 800-45 (as
amended), Guidelines on Electronic Mail Security.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-CMS-1']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' HSPD: HSPD-12; NIST SP: 800-45'
  tag related_controls: ['SI-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
