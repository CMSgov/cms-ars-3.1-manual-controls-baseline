# encoding: UTF-8

control 'CMS-ARS-3.1-SC-13' do
  title 'Cryptographic Protection '
  desc  "Control:
    The information system implements cryptographic mechanisms, in transit and
at rest, as defined in the HHS Standard for Encryption of Computing Devices and
Information, and in accordance with applicable federal laws, Executive Orders,
directives, policies, regulations, and standards.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
use of cryptography; information system design documentation; information
system configuration settings and associated documentation; cryptographic
module validation certificates; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Cryptography can be employed to support a variety of security solutions
including, for example, the protection of classified and Controlled
Unclassified Information, the provision of digital signatures, and the
enforcement of information separation when authorized individuals have the
necessary clearances for such information but lack the necessary formal access
approvals. Cryptography can also be used to support random number generation
and hash generation. Generally applicable cryptographic standards include
FIPS-validated cryptography and NSA-approved cryptography. This control does
not impose any requirements on organizations to use cryptography. However, if
cryptography is required based on the selection of other security controls,
organizations define each type of cryptographic use and the type of
cryptography required (e.g., protection of classified information: NSA-approved
cryptography; provision of digital signatures: FIPS-validated
cryptography).This control applies to applications with an integrated access
control mechanism, such as WinZip and SecureZip, as well as the underlying
operating system. These applications must meet CMS (FIPS 140-2 validated
module) requirements.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    FIPS-validated cryptographic modules are the government standard for
encryption. When sensitive information such as PII requires encryption, the
organization must comply with these standards.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. However, using cryptographic protection allows the organization
to utilize the 'Safe Harbor' provision under the Breach
Notification Rule.  If PHI is encrypted pursuant to the Guidance Specifying the
Technologies and Methodologies that Render Protected Health Information
Unusable, Unreadable, or Indecipherable to Unauthorized Individuals (45 C.F.R.
Part 164 Subpart D), then no breach notification is required following an
impermissible use or disclosure of the information. Therefore, organizations
should use cryptographic protections for PHI stored on electronic media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-13']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
