# encoding: UTF-8

control 'CMS-ARS-3.1-TR-02(01)' do
  title 'Public Website Publication '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization publishes SORNs on its public website.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the current SORN is located on the CMS dedicated website.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Verify that the current SORN is located on  HYPERLINK
\"http://www.cms.gov/Research-Statistics-Data-and-Systems/Computer-Data-and-Systems/Privacy/CMS-Systems-of-Records.html\"
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - SORNs must be published on the CMS systems of records website at
HYPERLINK
\"http://www.cms.gov/Research-Statistics-Data-and-Systems/Computer-Data-and-Systems/Privacy/CMS-Systems-of-Records.html\"

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Publishing SORNs on organization websites improves transparency by
providing individuals easier access to information about how their PII will be
collected, used, maintained, or shared; and centralizing the information
regarding to whom an individual should submit a request for access or amendment
to their information covered by the SORN.The organization may establish a
centralized website for publication of their SORNs.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['TR-2(01)']
  tag nist_family: 'Transparency'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(4;); OMB
Circular A-130: 7.g. and Appendix I"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
