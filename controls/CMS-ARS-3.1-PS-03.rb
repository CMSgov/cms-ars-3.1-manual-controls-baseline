# encoding: UTF-8

control 'CMS-ARS-3.1-PS-03' do
  title 'Personnel Screening '
  desc  "Control:
    The organization: a. Screens individuals prior to authorizing access to the
information system; b. Rescreens individuals periodically and anytime they move
to a new position with a higher risk designation, in accordance with CMS
Personnel Security Policy;c. Conducts background investigations in a manner
commensurate with OPM, HHS, and CMS Personnel Security policy and guidance;d.
Performs reinvestigations for active national security clearances in accordance
with guidance provided by current personnel security policy; ande. Refuses
employees and contractors access to information systems until they have: 1.
Been vetted in accordance with agency policy; and 2. Signed the appropriate
access agreements.

    Systems processing, storing, or transmitting PII (to include PHI):

    Individuals that work with personally identifiable information (PII) are
screened prior to being provided access to the PII and re-screened as
determined by the organization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Personnel security policy; procedures addressing personnel
screening; records of screened personnel; system security plan; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Require that individuals with significant security responsibilities
be assigned and hold, at a minimum, a Tier 2S background investigation as
defined in the HHS Personnel Security/Suitability Handbook. Assign other
individuals with Public Trust positions the appropriate sensitivity level as
defined in the HHS Personnel Security/Suitability Handbook.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - The organization rescreens individuals per the following: (a) For
national security clearances; a reinvestigation is required during the fifth
year for top secret security clearance, the tenth year for secret security
clearance, and fifteenth year for confidential security clearance; and  (b) For
moderate risk law enforcement and high impact public trust level, a
reinvestigation is required during the fifth year. There is no reinvestigation
for other moderate risk positions or any low risk positions.

    Supplemental Guidance:
    Personnel screening and rescreening activities reflect applicable federal
laws, Executive Orders, directives, regulations, policies, standards, guidance,
and specific criteria established for the risk designations of assigned
positions. Organizations may define different rescreening conditions and
frequencies for personnel accessing information systems based on types of
information processed, stored, or transmitted by the systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Screening individuals who are provided access to sensitive information,
such as PII, and re-screening as deemed appropriate by CMS or the organization,
reduces risk.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-3']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AC-2', 'IA-4', 'PE-2', 'PS-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
