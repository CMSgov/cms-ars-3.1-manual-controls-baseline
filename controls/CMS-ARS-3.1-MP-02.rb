# encoding: UTF-8

control 'CMS-ARS-3.1-MP-02' do
  title 'Media Access '
  desc  "Control:
    The organization restricts access to sensitive digital and non-digital
media pursuant to Appendix I of the HHS Information System Security and Privacy
Policy (IS2P) and in compliance with the latest revision of NIST SP 800-88,
Guidelines for Media Sanitization, to defined personnel or roles (defined in
the applicable security plan) by disabling:   - disabling CD/DVD writers and
allowing access to using CD/DVD viewing and downloading capabilities only to
persons specified or in defined roles; and   - disabling USB ports and allowing
access to using USB device capabilities only to persons specified or in defined
roles.

    Systems processing, storing, or transmitting PII (to include PHI):

    Sensitive digital and non-digital media includes media containing
personally identifiable information (PII).Defined personnel or roles must be
authorized individuals with a valid need to know.

    Systems processing, storing, or transmitting PHI:

    Sensitive digital and non-digital media includes media containing protected
health information (PHI).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media access; access control policy and procedures; physical and environmental
protection policy and procedures; media storage facilities; access control
records; and other relevant documents or records.Interview: Organizational
personnel with information system media protection responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 -  CSPs must implement this Standard (MP-2 CSP.1) as a replacement
for the above Control (MP-2). The organization defines types of digital and
non-digital media. The media types are approved and accepted by the Joint
Authorization Board (JAB). CSP.2 - CSPs define a list of individuals with
authorized access to defined media types. The list of authorized individuals is
approved and accepted by the JAB. CSP.3 - CSPs define the types of security
measures to be used in protecting defined media types. The security measures
are approved and accepted by the JAB.

    Supplemental Guidance:
    Information system media includes both digital and non-digital media.
Digital media includes, for example, diskettes, magnetic tapes,
external/removable hard disk drives, flash drives, compact disks, and digital
video disks. Non-digital media includes, for example, paper and microfilm.
Restricting non-digital media access includes, for example, denying access to
patient medical records in a community hospital unless the individuals seeking
access to such records are authorized healthcare providers. Restricting access
to digital media includes, for example, limiting access to design
specifications stored on compact disks in the media library to the project
leader and the individuals on the development team.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Restricting access to digital and non-digital media, including mobile
devices with storage capabilities, protects sensitive information, such as PII,
from unauthorized use and disclosure. A risk assessment should be conducted to
determine what sensitive information if any, can be stored on certain media
types and who is authorized to do so.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-2']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199;
FISCAM: AC-4, AS-2; HIPAA: 45 C.F.R. §164.308(a)(3)(ii)(A),
164.312(c)(1); 45 C.F.R. §164.310(c); 45 C.F.R. §164.310(d)(1);
NIST SP: 800-88, 800-111"
  tag related_controls: ['AC-2', 'AC-3', 'IA-2', 'MP-4', 'PE-2', 'PE-3', 'PL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
