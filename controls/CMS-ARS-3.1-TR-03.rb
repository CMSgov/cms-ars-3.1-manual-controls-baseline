# encoding: UTF-8

control 'CMS-ARS-3.1-TR-03' do
  title 'Dissemination of Privacy Program Information '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Ensures that the public has access to information
about its privacy activities and can communicate with its Senior Official for
Privacy (SOP); andb. Ensures that its privacy practices are publicly available
through organizational websites or otherwise.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if information regarding privacy policies are publicly available.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine:  Verify information regarding privacy policies are publicly
available. For example, HHS and CMS maintains program specific privacy policies
and documentation at the following websites:CMS Privacy Program Page -
HYPERLINK
\"https://www.cms.gov/Research-Statistics-Data-and-Systems/Computer-Data-and-Systems/Privacy/index.html\"
.HHS Privacy Impact Assessment Page -  HYPERLINK \"http://www.hhs.gov/pia/\"
Information Security and Privacy Library -  HYPERLINK
\"https://www.cms.gov/Research-Statistics-Data-and-Systems/CMS-Information-Technology/InformationSecurity/Information-Security-Library.html\"
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Making information about an organization's privacy program
readily available to the public reduces the burden on individuals wanting to
better understand an organization's privacy practices; and reduces
burden on privacy offices and program officials by providing answers to common
privacy questions through an easily accessible forum.Organizations employ
different mechanisms for informing the public about their privacy practices
including, but not limited to, privacy impact assessments (PIA), system of
records notices (SORN), privacy reports, publicly available web pages, email
distributions, blogs, and periodic publications (e.g., quarterly newsletters).
Organizations also employ publicly facing email addresses and/or phone lines
that enable the public to provide feedback and/or direct questions to privacy
offices regarding privacy practices.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['TR-3']
  tag nist_family: 'Transparency'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(4); Pub. L.
No. 107-347, §208(b)(1)(B)(iii); E-Gov: §208; OMB Memo: M-03-22,
M-10-23 Section 4 Privacy Act: §552a"
  tag related_controls: ['AR-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
