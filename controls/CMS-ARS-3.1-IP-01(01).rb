# encoding: UTF-8

control 'CMS-ARS-3.1-IP-01(01)' do
  title 'Mechanisms Supporting Itemized or Tiered Consent '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization implements mechanisms to support itemized or tiered
consent for specific uses of data.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the system employs a mechanism that supports user-provided
consent regarding how their personally identifiable information (PII) is used
within the system.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Determine that the system employs a mechanism which support
user-provided consent regarding how their PII is used within the system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Individual consent or authorization is required under the HIPAA Privacy
Rule for uses and/or disclosures of an individual's protected health
information (PHI).Organizations can provide, for example,
individuals' itemized choices as to whether they wish to be
contacted for any of a variety of purposes. In this situation, organizations
construct consent mechanisms to ensure that organizational operations comply
with individual choices.

    Guidance for systems processing, storing, or transmitting PHI:

    Individual consent or authorization is required under the HIPAA Privacy
Rule for uses and/or disclosures of an individual's PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IP-1(01)']
  tag nist_family: 'Individual Participation and Redress'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.506(b), 45 C.F.R.
§164.508"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
