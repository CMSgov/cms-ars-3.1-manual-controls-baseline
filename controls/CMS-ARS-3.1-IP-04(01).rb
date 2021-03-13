# encoding: UTF-8

control 'CMS-ARS-3.1-IP-04(01)' do
  title 'Response Times '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization:a. Acknowledges complaints, concerns, or questions from
individuals within ten (10) working days;b. Completes review of requests within
thirty (30) working days of receipt, unless unusual or exceptional
circumstances preclude completing action by that time; andc. Responds to any
appeal as soon as possible, but no later than thirty (30) working days after
receipt of the appeal unless the appeal authority can show good cause to ext
end the response period.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization responds to complaints, concerns, or
questions from individuals within the CMS-defined time period.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Process for responding to complaints, concerns, or questions from
individuals; other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Timely communication and resolution of complaints from individuals
demonstrates responsiveness by the organization and reduces the
organization's risk of reputational damage and potential lawsuits
under HIPAA.Timely communication and resolution of complaints from individuals
demonstrates responsiveness by the organization and reduces the
organization's risk of reputational damage and potential lawsuits
under the Privacy Act. Organizations should establish a complaint management
process that ensures complaints are resolved within a reasonable amount of time.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IP-4(01)']
  tag nist_family: 'Individual Participation and Redress'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.520(b)(1)(vi);
Code: 5 U.S.C. §552a; OMB Circular A-130: 7.g."

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
