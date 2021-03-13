# encoding: UTF-8

control 'CMS-ARS-3.1-SC-12' do
  title 'Cryptographic Key Establishment and Management '
  desc  "Control:
    When cryptography is required and used within the information system, the
organization establishes and manages cryptographic keys for required
cryptography employed within the information system in accordance with the HHS
Standard for Encryption of Computing Device and organizationally-defined
requirements (defined in, or referenced by, the applicable System Security
Plan) for key generation, distribution, storage, access, and destruction.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
cryptographic key management and establishment; information system design
documentation; information system configuration settings and associated
documentation; other relevant documents or records.Interview: Organizational
personnel with responsibilities for cryptographic key establishment or
management.Test: Automated mechanisms implementing cryptographic key management
and establishment within the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Cryptographic key management and establishment can be performed using
manual procedures or automated mechanisms with supporting manual procedures.
Organizations define key management requirements in accordance with applicable
federal laws, Executive Orders, directives, regulations, policies, standards,
and guidance, specifying appropriate options, levels, and parameters.
Organizations manage trust stores to ensure that only approved trust anchors
are in such trust stores. This includes certificates with visibility external
to organizational information systems and certificates related to the internal
operations of systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Because cryptography is desired to protect sensitive information such as
personally identifiable information (PII) and protected health information
(PHI), cryptographic key establishment and management must be performed in such
a way that even the loss of keys will not permit access to the sensitive
information.

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
  tag nist: ['SC-12']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SC-13', 'SC-17']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
