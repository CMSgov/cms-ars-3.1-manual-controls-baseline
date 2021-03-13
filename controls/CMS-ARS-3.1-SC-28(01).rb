# encoding: UTF-8

control 'CMS-ARS-3.1-SC-28(01)' do
  title 'Non-Mandatory: Cryptographic Protection '
  desc  "Control:
    The information system implements cryptographic mechanisms to prevent
unauthorized disclosure and modification of CMS Sensitive Information as
defined in the Risk Management Handbook (RMH), Volume 1, Chapter 10, CMS Risk
Management Terms, Definitions, and Acronyms.

    Systems processing, storing, or transmitting PII (to include PHI):

    Organizations must:1. Encrypt data at rest in mobile devices for
confidentiality to protect against loss, theft, or compromise;2. Encrypt data
stored in network share drives to insure confidentiality;3. Encrypt
storage/back-up data where physical protection is either not available, not
implemented, or not audited;4. If assurance is not provided by other means,
encrypt personally identifiable information (PII) in a database; and5. Encrypt
data stored in the cloud\xE2\x80\x94whether the cloud is government or private.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
protection of information at rest; information system design documentation;
information system configuration settings and associated documentation;
cryptographic mechanisms and associated configuration documentation; list of
information at rest requiring confidentiality and integrity protections; and
other relevant documents or records.Test: Automated mechanisms implementing
confidentiality and integrity protections for information at-rest.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs support the capability to use cryptographic mechanisms to
protect information at rest.

    Supplemental Guidance:
    Selection of cryptographic mechanisms is based on the need to protect the
confidentiality and integrity of organizational information. The strength of
mechanism is commensurate with the security category and/or classification of
the information. This control enhancement applies to significant concentrations
of digital media in organizational areas designated for media storage and to
limited quantities of media generally associated with information system
components in operational environments (e.g., portable storage devices, mobile
devices). Organizations have the flexibility to either encrypt all information
on storage devices (i.e., full disk encryption) or encrypt specific data
structures (e.g., files, records, or fields). Organizations employing
cryptographic mechanisms to protect information at rest also consider
cryptographic key management solutions. For additional Guidance, see: HHS
Standard for Encryption of Computing Devices and Information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Because of the sensitivity of PII and PHI, the confidentiality and
integrity of such information must be assured for data at rest using encryption
technologies if assurance is not provided by other means.Organizations may use
file share scanning (e.g., data loss prevention [DLP] technology) to ensure
compliance with the requirement to encrypt PII/protected health information
(PHI) at rest.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. However, using cryptographic protection allows the organization
to utilize the 'Safe Harbor' provision under the Breach
Notification Rule.  If PHI is encrypted pursuant to the Guidance Specifying the
Technologies and Methodologies that Render Protected Health Information
Unusable, Unreadable, or Indecipherable to Unauthorized.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-28(01)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
FedRAMP Rev. 4 Baseline; OMB Memo: M-06-16, M-17-12 Att. 1, C., 45 C.F.R.
§164.312(a)(2)(iv); 45 C.F.R.§164.312(e)(2)(ii)"
  tag related_controls: ['AC-13', 'AC-19', 'SC-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
