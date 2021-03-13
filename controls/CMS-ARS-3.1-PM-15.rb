# encoding: UTF-8

control 'CMS-ARS-3.1-PM-15' do
  title 'Contacts with Security Groups and Associations '
  desc  "Control:
    The organization establishes and institutionalizes contact with selected
groups and associations within the security community: a. To facilitate ongoing
security education and training for organizational personnel; b. To maintain
currency with recommended security practices, techniques, and technologies; and
c. To share current security-related information including threats,
vulnerabilities, and incidents.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; security testing, training,
and monitoring process documentation; security testing, training, and
monitoring activities procedures; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Ongoing contact with security groups and associations is of paramount
importance in an environment of rapidly changing technologies and threats.
Security groups and associations include, for example, special interest groups,
forums, professional associations, news groups, and/or peer groups of security
professionals in similar organizations. Organizations select groups and
associations based on organizational missions/business functions. Organizations
share threat, vulnerability, and incident information consistent with
applicable federal laws, Executive Orders, directives, policies, regulations,
standards, and guidance.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-15']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a; Pub. L. No.
107-347, §208; NIST SP: 800-37, 800-39, 800-137; OMB Memo: M-14-03,
M-15-01, M-16-04; OMB Memo: M-17-12, M-05-08; OMB Circular A-130: 7.g."
  tag related_controls: ['SI-5', 'AR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
