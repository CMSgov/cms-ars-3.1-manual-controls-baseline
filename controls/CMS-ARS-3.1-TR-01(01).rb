# encoding: UTF-8

control 'CMS-ARS-3.1-TR-01(01)' do
  title 'Real-Time or Layered Notice '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization provides real-time and/or layered notice when it collects
PII.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if a privacy notice is placed at the point of collections for
systems that collect PII.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: If the system collects PII, verify a privacy notice is placed at
the point of collection.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Real-time notice facilitates informed consent and promotes trust from the
individual when collecting sensitive PII. Real-time notice used in conjunction
with a Privacy Act Statement or Privacy Advisory, based on the sensitivity of
the PII provided or collected, ensures the individual provides informed
consent.Real-time notice is defined as notice at the point of collection. A
layered notice approach involves providing individuals with a summary of key
points in the organization's privacy policy. A second notice
provides more detailed/specific information.

    Guidance for systems processing, storing, or transmitting PHI:

    The HIPAA Privacy Rule provides the option of layered notice to allow for
simplified up-front notification with greater detail following. The Department
of Health and Human Services has provided both guidance and model notices of
privacy practices (see  HYPERLINK
\"http://www.hh.gov/ocr/privacy/hipaa/modelnotices.html\"  for details).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['TR-1(01)']
  tag nist_family: 'Transparency'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
