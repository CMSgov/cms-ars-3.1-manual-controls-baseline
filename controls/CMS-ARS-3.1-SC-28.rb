# encoding: UTF-8

control 'CMS-ARS-3.1-SC-28' do
  title 'Protection of Information at Rest '
  desc  "Control:
    The information system protects the confidentiality and integrity of
information at rest, as defined in the HHS Standard for Encryption of Computing
Devices and Information.

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system protects the confidentiality and integrity of
personally identifiable information (PII).

    Systems defined as CSPs:

    For CSPs, the information system enforces encryption of the instance
(container) image files under the hypervisor:  - Instance (container) image
files from virtual server and client deployments must be encrypted in a manner
that meets FIPS 140-2 validated requirements.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

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
    This control addresses the confidentiality and integrity of information at
rest and covers user information and system information. Information at rest
refers to the state of information when it is located on storage devices as
specific components of information systems. System-related information
requiring protection includes, for example, configurations or rule sets for
firewalls, gateways, intrusion detection/prevention systems, filtering routers,
and authenticator content. Organizations may employ different mechanisms to
achieve confidentiality and integrity protections, including the use of
cryptographic mechanisms and file share scanning. Integrity protection can be
achieved, for example, by implementing Write-Once-Read-Many (WORM)
technologies. Organizations may also employ other security controls including,
for example, secure off-line storage in lieu of online storage when adequate
protection of information at rest cannot otherwise be achieved and/or
continuous monitoring to identify malicious code at rest.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Because of the sensitivity of PII and protected health information (PHI),
the confidentiality and integrity of such information must be assured for data
at rest.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. However, using cryptographic protection allows the organization
to utilize the 'Safe Harbor' provision under the Breach
Notification Rule.  If PHI is encrypted pursuant to the Guidance Specifying the
Technologies and Methodologies that Render Protected Health Information
Unusable, Unreadable, or Indecipherable to Unauthorized Individuals (74 FR
42740), then no breach notification is required following an impermissible use
or disclosure of the information.  Therefore, organizations should use
cryptographic protections for PHI stored on electronic media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-28']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-56,
800-57, 800-111; 5 U.S.C. §552a(b) and (e)(10); OMB Memo: M-06-16,
M-17-12 Att. 1, C.; 45 C.F.R. §164.312(a)(2)(iv); 45
C.F.R.§164.312(e)(2)(ii)"
  tag related_controls: ['AC-3', 'AC-6', 'CA-7', 'CM-3', 'CM-5', 'CM-6',
'PE-3', 'SC-8', 'SC-13', 'SI-3', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
