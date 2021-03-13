# encoding: UTF-8

control 'CMS-ARS-3.1-DI-01(01)' do
  title 'Validate PII '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization requests that the individual or individual's
authorized representative validate PII during the collection process.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization requests that the individual or
individual's authorized representative validate PII during the
collection process.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy policy; privacy program plan; privacy program
procedures; PII validation procedures; other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Validating PII that is used to determine a right, benefit, or privilege for
an individual ensures the determination is based on accurate, timely, and
relevant information. Procedures for validating PII should be commensurate with
the impact to an individual's rights, benefits, or privileges as
determined by the system owner in consultation with the
organization's privacy office.When PII is of a sufficiently
sensitive nature (such as, but not limited to, when it is used for annual
reconfirmation of a taxpayer's income for a recurring benefit or
adjudication of an employee's clearance), organizations incorporate
mechanisms into information systems and develop corresponding procedures and
methods to validate the PII is accurate, relevant, timely, and complete.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DI-1(01)']
  tag nist_family: 'Data Quality and Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5;); OMB
Circular A-130: 7.g. and 8.a.9."

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
