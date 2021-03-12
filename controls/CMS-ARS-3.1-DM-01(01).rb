# encoding: UTF-8

control 'CMS-ARS-3.1-DM-01(01)' do
  title 'Locate/Remove/Redact/Anonymize PII '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization, where feasible and within the limits of technology and
the law, locates and removes/redacts specified PII and/or uses anonymization
and de-identification techniques to permit authorized use of the retained
information while reducing its sensitivity and reducing the risk resulting from
disclosure.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization, where feasible and within the limits of
technology, locates and removes/redacts specified PII and/or uses anonymization
and de-identification techniques to permit use of the retained information
while reducing its sensitivity and reducing the risk resulting from disclosure.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy data anonymization and de-identification
policy; privacy data anonymization and de-identification policy procedures;
other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    NIST SP 800-122 provides guidance on anonymization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DM-1(01)']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-122;'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
