# encoding: UTF-8

control 'CMS-ARS-3.1-PM-03' do
  title 'Information Security Resources '
  desc  "Control:
    The organization: a. Ensures that all capital planning and investment
requests include the resources needed to implement the information security
program and documents all exceptions to this requirement; b. Employs a business
case/Exhibit 300/Exhibit 53 to record the resources required; and c. Ensures
that information security resources are available for expenditure as planned.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; capital planning and
investment policy; procedures addressing management and oversight for
information security-related aspects of the capital planning and investment
control process; capital planning and investment documentation; documentation
of exceptions supporting capital planning and investment requests; business
cases; Exhibit 300; Exhibit 53; and other relevant documents or
records.Interview: Organizational personnel managing and overseeing the
information security-related aspects of the capital planning and investment
control process.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations consider establishing champions for information security
efforts and as part of including the necessary resources, assign specialized
expertise and resources as needed. Organizations may designate and empower an
Investment Review Board (or similar group) to manage and provide oversight for
the information security-related aspects of the capital planning and investment
control process.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Ensuring that information security is adequately resourced supports the
implementation of all security-related privacy requirements.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-3']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " E-Government Act of 2002 (Pub. L. No.
107-347), §208; NIST SP: 800-65"
  tag related_controls: ['PM-4', 'SA-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
