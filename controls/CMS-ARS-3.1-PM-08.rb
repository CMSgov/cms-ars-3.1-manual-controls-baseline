# encoding: UTF-8

control 'CMS-ARS-3.1-PM-08' do
  title 'Critical Infrastructure Plan '
  desc  "Control:
    The organization addresses information security issues in the development,
documentation, and updating of a critical infrastructure and key resources
protection plan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; critical infrastructure and
key resources protection plan; protection plan development documentation; other
relevant documents or records.Interview: Organizational personnel with critical
infrastructure and key resources protection plan responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Protection strategies are based on the prioritization of critical assets
and resources. The requirements and guidance for defining critical
infrastructure and key resources and for preparing an associated critical
infrastructure protection plan are found in applicable federal laws, Executive
Orders, directives, policies, regulations, standards, and guidance.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-8']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP 800-34, 800-60'
  tag related_controls: ['PM-1', 'PM-9', 'PM-11', 'RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
