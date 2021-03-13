# encoding: UTF-8

control 'CMS-ARS-3.1-MP-04' do
  title 'Media Storage '
  desc  "Control:
    The organization: a. Physically controls and securely stores digital and
non-digital media defined within the latest revision of NIST SP 800-88,
Guidelines for Media Sanitization, and HHS IS2P Appendix I, within controlled
areas; and b. Protects information system media until the media are destroyed
or sanitized using approved equipment, techniques, and procedures.

    Systems processing, storing, or transmitting PII (to include PHI):

    Digital and non-digital media includes removable media that contains
personally identifiable information (PII). This media must be stored a
securable area or in a locked container.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media storage; physical and environmental protection policy and procedures;
access control policy and procedures; system security plan; information system
media; and other relevant documents or records.Interview: Organizational
personnel with information system media protection and storage responsibilities

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Cryptographic software licenses used to protect PII at
rest.Examine: PII magnetic media storage procedures.Interview: Organizational
personnel with PII protection responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 -  If PII is recorded on magnetic media with other data, the media
should be protected as if all the data contained consisted of personally
identifiable information.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - This Standard (MP-4 CSP.1) replaces MP-04 for Cloud Service
Providers. The organization physically controls and securely stores magnetic
tapes, external/removable hard drives, flash/thumb drives, diskettes, compact
disks and digital video disks within organization-defined controlled areas;
and, for digital media, the media are encrypted using a FIPS 140-2 validated
module; and for non-digital media, the media are stored securely in locked
cabinets or safes. CSP.2 - CSPs define controlled areas within facilities where
the information and information system reside.

    Supplemental Guidance:
    Information system media includes both digital and non-digital media.
Digital media includes, for example, diskettes, magnetic tapes,
external/removable hard disk drives, flash drives, compact disks, and digital
video disks. Non-digital media includes, for example, paper and microfilm.
Physically controlling information system media includes, for example,
conducting inventories, ensuring procedures are in place to allow individuals
to check out and return media to a media library, and maintaining
accountability for all stored media. Secure storage includes, for example, a
locked drawer, desk, or cabinet, or a controlled media library. The type of
media storage is commensurate with the security category and/or classification
of the information residing on the media. Controlled areas are areas or spaces
for which organizations provide sufficient physical and procedural safeguards
to meet the requirements established for protecting information and/or
information systems. For media containing information determined by
organizations to be in the public domain, to be publicly releasable, or to have
limited or no adverse impact on organizations or individuals if accessed by
other than authorized personnel, fewer safeguards may be needed. In these
situations, physical access controls provide adequate protection. Contact your
CRA or the CCIC for the list of compliant formats.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Controlling the storage of media containing sensitive information such as
PII protects the media from theft and promotes accountability.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-4']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199;
FISCAM: AC-4, AS-2; HIPAA: 45 C.F.R. §164.310(c), 45 C.F.R.
§164.310(d)(1), 45 C.F.R. §164.310(d)(2)(iv); NIST SP: 800-56,
800-57, 800-88, 800-111"
  tag related_controls: ['CP-6', 'CP-9', 'MP-2', 'MP-7', 'PE-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
