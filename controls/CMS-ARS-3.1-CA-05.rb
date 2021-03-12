# encoding: UTF-8

control 'CMS-ARS-3.1-CA-05' do
  title 'Plan of Action and Milestones '
  desc  "Control:
    The organization: a. Develops and submits a POA&M for the information
system within thirty (30) days of the submission of final results (e.g., Final
Report) for every internal/external audit/review or test (e.g., Security
Control Assessment [SCA], penetration test, automated configuration and
vulnerability scan results) to document the organization's planned
remedial actions to correct weaknesses or deficiencies noted during the
assessment of the security controls and to reduce or eliminate known
vulnerabilities in the system; and b. Updates and submits existing POA&Ms
monthly until all the findings are resolved based on the findings from security
controls assessments, security impact analyses, and continuous monitoring
activities.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing plan of action and milestones; system security plan; security
assessment plan; security assessment report; assessment evidence; plan of
action and milestones; and other relevant documents or records.Interview:
Organizational personnel with plan of action and milestones development and
implementation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    POA&Ms are key documents in security authorization packages and are subject
to federal reporting requirements established by OMB.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-5']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-6;
HIPAA: 45 C.F.R. §164.308(a)(2), 45 C.F.R. §164.308(a)(8); HSPD
7: F(19), G(24); NIST SP: 800-37, 800-39, 800-115, 800-137; OMB Memo: M-02-01,
M-14-03, M-15-01, M-16-04"
  tag related_controls: ['2', 'CA-7', 'CM-4', 'PM-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
