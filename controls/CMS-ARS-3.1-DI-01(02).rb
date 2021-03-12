# encoding: UTF-8

control 'CMS-ARS-3.1-DI-01(02)' do
  title 'Re-Validate PII '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization requests that the individual or individual's
authorized representative revalidate that PII collected is still accurate no
less often than once every 365 days or as directed by the Data Integrity Board.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization requests that the individual or
individual's authorized representative revalidate that PII collected
is still accurate as directed by the Data Integrity Board.Determine if the
system prompts the user to revalidate the PII collected.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy policy; privacy program plan; privacy program
procedures; PII validation procedures; other relevant documents or
records.Examine: If the system collects and stores PII, test the process to
confirm it prompts the user to revalidate the PII collected.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Revalidation must occur as frequently as is necessary to ensure
the PII is accurate, relevant, timely, and complete; commensurate with the
impact of the determination to an individual's rights, benefits, or privileges
as determined by the system owner in consultation with the organization's
privacy office.

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Re-validation of PII used to determine a right, benefit, or privilege for
an individual, is necessary to ensure the determination is based on the most
accurate, timely, and relevant information. Frequency of revalidation should be
commensurate with the impact to an individual's rights, benefits, or privileges
as determined by the system owner in consultation with the organization's
privacy office.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DI-1(02)']
  tag nist_family: 'Data Quality and Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5;); OMB
Circular A-130: 7.g. and 8.a.9;"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
