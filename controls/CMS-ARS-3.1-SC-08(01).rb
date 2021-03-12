# encoding: UTF-8

control 'CMS-ARS-3.1-SC-08(01)' do
  title 'Cryptographic or Alternate Physical Protection '
  desc  "Control:
    The information system implements cryptographic mechanisms to prevent
unauthorized disclosure of information and detect changes to information during
transmission unless otherwise protected by approved alternative safeguards and
defined in the applicable system security plan and Information System Risk
Assessment.

    Systems processing, storing, or transmitting PII (to include PHI):

    FIPS-validated encryption or protected distribution systems are used to
protect personally identifiable information (PII) to ensure the
information's confidentiality and integrity during transmission.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
transmission integrity; information system design documentation; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Cryptographic mechanisms implementing transmission
integrity capability within the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Encrypting information for transmission protects information from
unauthorized disclosure and modification. Cryptographic mechanisms implemented
to protect information integrity include, for example, cryptographic hash
functions which have common application in digital signatures, checksums, and
message authentication codes. However, protected distribution systems can
achieve similar results while allowing continuous monitoring of traffic and
content through automated DLP systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Because of the sensitivity of PII, the confidentiality and integrity of
such information in transit must be assured with encryption techniques if
assurance is not provided by other means.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. However, using cryptographic protection allows the organization
to utilize the 'Safe Harbor' provision under the Breach
Notification Rule. If PHI is encrypted pursuant to the Guidance Specifying the
Technologies and Methodologies that Render Protected Health Information
Unusable, Unreadable, or Indecipherable to Unauthorized Individuals (45 C.F.R.
Part 164 Subpart D), then no breach notification is required following an
impermissible use or disclosure of the information. Therefore, organizations
should use cryptographic protections for PHI stored on electronic media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-8(01)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5) and (10);
E-Government Act of 2002 (Pub. L. No. 107-347), Title III; FedRAMP Rev. 4
Baseline; OMB Memo: M-17-12 Att. 1, C., M-06-16; OMB Circular A-130: 7.g. and
Appendix 1; 45 C.F.R. §164.312(c)(2); 45 C.F.R.§164.312(e)(2)(i)"
  tag related_controls: ['SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
