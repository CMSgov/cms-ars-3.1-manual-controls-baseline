# encoding: UTF-8

control 'CMS-ARS-3.1-DI-02' do
  title 'Data Integrity and Data Integrity Board '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Documents processes to ensure the integrity of
personally identifiable information (PII) through existing security controls;
and b. Establishes a Data Integrity Board(DIB) when appropriate to oversee
organizational CMA and to ensure that those agreements comply with the computer
matching provisions of the Privacy Act.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization documents processes to confirm the
integrity of PII through existing security controls; and (ii) The organization
establishes a Data Integrity Board when appropriate to oversee  organizational
computer matching agreements (CMA) and to ensure that those agreements comply
with the computer matching provisions of the Privacy Act.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization PII integrity policy; PII integrity program plan; PII
integrity process and procedures; system security plan; other relevant
documents or recordsExamine: Review system security plan (SSP) to confirm PII
data integrity is documented.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Organizations conducting or participating in CMAs with other organizations
regarding applicants for and recipients of financial assistance or payments
under federal benefit programs or regarding certain computerized comparisons
involving federal personnel or payroll records establish a Data Integrity Board
to oversee and coordinate their implementation of such matching agreements. CMS
coordinates with the HHS Data Integrity Board. The Data Integrity Board ensures
that controls are in place to maintain both the quality and the integrity of
data shared under CMAs.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DI-2']
  tag nist_family: 'Data Quality and Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(a)(8), (o), and
(u); OMB Circular A-130: Appendix I; Privacy Act: § 552a(a)(8)(A),
§ 552a(o), § 552a(p), § 552a(u);"
  tag related_controls: ['AC-1', 'AC-3', 'AC-4', 'AC-6', 'AC-17', 'AC-22',
'AU-2', 'AU-3', 'AU-6', 'AU-10', 'AU-11', 'DI-1', 'SC-8', 'SC-28', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
