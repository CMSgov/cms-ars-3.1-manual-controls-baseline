# encoding: UTF-8

control 'CMS-ARS-3.1-MP-06' do
  title 'Media Sanitization '
  desc  "Control:
    The organization, in accordance with the latest revision of NIST SP 800-88,
Guidelines for Media Sanitization, and HHS IS2P Appendix I: a. Sanitizes both
digital and non-digital information system media prior to disposal, release out
of organizational control, or release for reuse using defined sanitization
techniques and procedures (defined in the applicable security plan) in
accordance with applicable federal and organizational standards and policies;
and b. Employs sanitization mechanisms with the strength and integrity
commensurate with the security category or classification of the information.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization sanitizes digital media that contains personally
identifiable information (PII) prior to disposal, release out of organizational
control, or release for reuse using FIPS-validated media sanitization
techniques or procedures in accordance with applicable federal and
organizational standards and policies.

    Systems processing, storing, or transmitting PHI:

    The organization sanitizes digital media that contains protected health
information (PHI) prior to disposal, release out of organizational control, or
release for reuse using FIPS-validated media sanitization techniques or
procedures in accordance with applicable federal and organizational standards
and policies.

    Systems defined as CSPs:

    For CSPs, the hypervisor enforces sanitization of the instance (container)
image file space upon release:   - Sanitization of released space is compliant
with NIST SP 800-88, as amended, guidance.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media sanitization and disposal; media sanitization records; audit records; and
other relevant documents or records.Interview: Organizational personnel with
information system media sanitization responsibilities.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: PII inventory tape/cartridge log.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Finely shred, using a minimum of cross-cut shredding, hard-copy
documents, using approved equipment, techniques, and procedures.Std.2 - Surplus
equipment is stored securely while not in use, and disposed of or sanitized in
accordance with NIST 800-88 when no longer required.

    Low:

    Std.1 - Finely shred, using a minimum of cross-cut shredding, hard-copy
documents, using approved equipment, techniques, and procedures.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - CSPs support the capability to sanitize disk space when released
from an instance (container) image file.    - Sanitization is in accordance
with NIST SP 800-88, as amended.

    Supplemental Guidance:
    This control applies to all information system media, both digital and
non-digital, subject to disposal or reuse, whether the media is considered
removable. Examples include media found in scanners, copiers, printers,
notebook computers, workstations, network components, and mobile devices. The
sanitization process removes information from the media such that the
information cannot be retrieved or reconstructed. Sanitization techniques,
including clearing, purging, cryptographic erase, and destruction, prevent the
disclosure of information to unauthorized individuals when such media is reused
or released for disposal. Organizations determine the appropriate sanitization
methods recognizing that destruction is sometimes necessary when other methods
cannot be applied to media requiring sanitization. Organizations use discretion
on the employment of approved sanitization techniques and procedures for media
containing information deemed to be in the public domain or publicly
releasable, or deemed to have no adverse impact on organizations or individuals
if released for reuse or disposal. Sanitization of non-digital media includes,
for example, removing a classified appendix from an otherwise unclassified
document, or redacting selected sections or words from a document by obscuring
the redacted sections/words in a manner equivalent in effectiveness to removing
them from the document. NSA standards and policies control the sanitization
process for media containing classified information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Properly sanitizing media that contains sensitive information, such as PII,
prior to disposal or release protects the information from unauthorized use and
disclosure.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-6']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199;
FISCAM: AC-4, AS-2; HIPAA: 45 C.F.R. §164.310(d)(1), 45 C.F.R.
§164.310(d)(2)(i); 45 C.F.R. §164.310(d)(2)(iii), 45 C.F.R.
§164.312(c)(1), 45 C.F.R. §164.312(d)(2)(ii); NIST SP: 800-60,
800-88; Web: nsa.gov/ia/mitigation_guidance/"
  tag related_controls: ['MA-2', 'MA-4', 'RA-3', 'SC-4', 'DM-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
