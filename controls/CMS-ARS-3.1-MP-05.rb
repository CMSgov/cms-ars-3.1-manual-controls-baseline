# encoding: UTF-8

control 'CMS-ARS-3.1-MP-05' do
  title 'Media Transport '
  desc  "Control:
    Commensurate with the FIPS 199 security categorizations for confidentiality
and integrity of the data, the organization: a. Protects and controls digital
and non-digital media defined within the latest revision of NIST SP 800-88,
Guidelines for Media Sanitization, and HHS Information Systems Security and
Privacy Policy (IS2P) Appendix I, containing sensitive information during
transport outside of controlled areas using cryptography and tamper evident
packaging, and:    1. if hand carried, using a securable container (e.g.,
locked briefcase) via authorized personnel, or    2. if shipped, trackable with
receipt by commercial carrier. b. Maintains accountability for information
system media during transport outside of controlled areas; c. Documents
activities associated with the transport of information system media; and d.
Restricts the activities associated with the transport of information system
media to authorized personnel.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization protects and controls digital media that contains
personally identifiable information (PII) during transport outside of
controlled areas using FIPS-validated encryption.

    Systems processing, storing, or transmitting PHI:

    The organization protects and controls digital media that contains
protected health information (PHI) during transport outside of controlled areas
using a FIPS 140-2 validated cryptographic module operating in the
FIPS-approved mode of operation.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media transport; physical and environmental protection policy and procedures;
access control policy and procedures; system security plan; list of
organization-defined personnel authorized to transport information system media
outside of controlled areas; information system media; information system media
transport records; information system audit records; and other relevant
documents or records.Interview: Organizational personnel with information
system media transport responsibilities.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Rosters or list of authorized personnel to protect and control PII
media during transit.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Protect and control non-digital PII/PHI media during transport
outside of controlled areas and restrict the activities associated with
transport of such media to authorized personnel. Non-digital PII must be in
locked cabinets or sealed packing cartons while in transit.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs protect and control magnetic tapes, external/removable hard
drives, flash/thumb drives, diskettes, compact disks, and digital video disks
during transport outside of controlled areas; and during transport CSPs encrypt
digital media using a FIPS 140-2 validated module. CSP.2 - CSPs define security
measures to protect digital and non-digital media in transport. The security
measures are approved and accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    Information system media includes both digital and non-digital media.
Digital media includes, for example, diskettes, magnetic tapes,
external/removable hard disk drives, flash drives, compact disks, and digital
video disks. Non-digital media includes, for example, paper and microfilm. This
control also applies to mobile devices with information storage capability
(e.g., smart phones, tablets, E-readers), that are transported outside of
controlled areas. Controlled areas are areas or spaces for which organizations
provide sufficient physical and/or procedural safeguards to meet the
requirements established for protecting information and/or information
systems.Physical and technical safeguards for media are commensurate with the
security category or classification of the information residing on the media.
Safeguards to protect media during transport include, for example, locked
containers and cryptography. Cryptographic mechanisms can provide
confidentiality and integrity protections depending upon the mechanisms used.
Activities associated with transport include the actual transport as well as
those activities such as releasing media for transport and ensuring that media
enters the appropriate transport processes. For the actual transport,
authorized transport and courier personnel may include individuals from outside
the organization (e.g., U.S. Postal Service or a commercial transport or
delivery service). Maintaining accountability of media during transport
includes, for example, restricting transport activities to authorized personnel
and tracking and/or obtaining explicit records of transport activities as the
media moves through the transportation system to prevent and detect loss,
destruction, or tampering. Organizations establish documentation requirements
for activities associated with the transport of information system media in
accordance with organizational assessments of risk to include the flexibility
to define different record-keeping methods for the different types of media
transport as part of an overall system of transport-related records.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Protecting and controlling media containing sensitive information, such as
PII, commensurate with the sensitivity of the information contained on the
media, during transport outside of controlled areas, promotes accountability
and limits situations that make the media vulnerable to unauthorized use and
disclosure through loss, theft, or other mishandling.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-5']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AC-19', 'CP-9', 'MP-3', 'MP-4', 'RA-3', 'SC-8',
'SC-13', 'SC-28']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
