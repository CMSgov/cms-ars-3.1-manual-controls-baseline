# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07(06)' do
  title 'Non-Mandatory: Cryptographic Protection'
  desc  "Control:
    The information system implements cryptographic mechanisms to detect
unauthorized changes to software, firmware, and information.FIPS-validated
cryptography must be used to detect unauthorized changes to software, firmware,
and information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization has implemented all elements of this control
as described in the PII control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
software, firmware, and information integrity; information system design
documentation; information system configuration settings and associated
documentation; cryptographic mechanisms and associated documentation; records
of detected unauthorized changes to software, firmware, and information;
information system audit records; and other relevant documents or
records.Interview: Organizational personnel with responsibility for software,
firmware, and/or information integrity; organizational personnel with
information security responsibilities; system/network administrators; system
developer.Test: Software, firmware, and information integrity verification
tools; cryptographic mechanisms implementing software, firmware, and
information integrity.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Cryptographic mechanisms used for the protection of integrity include, for
example, digital signatures and the computation and application of signed
hashes using asymmetric cryptography, protecting the confidentiality of the key
used to generate the hash, and using the public key to verify the hash
information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Detection of unauthorized changes to sensitive information such as
personally identifiable information (PII) and systems containing sensitive
information is fundamental to ensuring data integrity. FIPS-validated
cryptographic modules are the government standard for integrity verification.
When PII requires integrity verification the organization must comply with
these standards.

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
should use cryptographic protections for PHI stored on electronic media
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7(06)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(10); OMB Memo:
M-17-12, Att. 1, C, M-04-04; OMB Circular A-130: 7.g. and Appendix II; 45
C.F.R. §164.312(c); 45 C.F.R. §164.312\xE2\x82\xAC"
  tag related_controls: ['SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
