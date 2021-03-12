# encoding: UTF-8

control 'CMS-ARS-3.1-DI-02(01)' do
  title 'Publish Agreements on Website '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization publishes CMAs on its public website.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization publishes Computer Matching Agreements on its
public website.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization CMAs; other relevant documents or records.Examine:
Request the locations where CMAs are intended to be published and verify CMAs
are posted on the public website, if applicable. CMS publishes agreements on
its public website at
http://www.cms.gov/Research-Statistics-Data-and-Systems/Computer-Data-and-Systems/Privacy/ComputerMatchingAgreements.html
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DI-2(01)']
  tag nist_family: 'Data Quality and Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. § 552a (a)(8)(A), (o),
(p), (u);"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
