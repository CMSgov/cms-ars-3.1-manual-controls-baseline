# encoding: UTF-8

control 'CMS-ARS-3.1-PM-04' do
  title 'Plan of Action and Milestones Process '
  desc  "Control:
    The organization: a. Implements a process for ensuring that plans of action
and milestones for the security program and associated organizational
information systems:  1. Are developed and maintained;  2. Document the
remedial information security actions to adequately respond to risk to
organizational operations and assets, individuals, other organizations, and the
Nation; and 3. Are reported in accordance with OMB FISMA reporting requirements
and other applicable requirements, such as those within the FedRAMP.b. Reviews
plans of action and milestones for consistency with the organizational risk
management strategy and organization-wide priorities for risk response actions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; plan of action and milestones
policy; procedures addressing plan of action and milestones process; plan of
action and milestones for the security program; plan of action and milestones
for organizational information systems; other relevant documents or
records.Interview: Organizational personnel with plan of action and milestones
development and implementation responsibilities
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The plan of action and milestones is a key document in the information
security program and is subject to federal reporting requirements established
by OMB. With the increasing emphasis on organization-wide risk management
across all three tiers in the risk management hierarchy (i.e., organization,
mission/business process, and information system), organizations view plans of
action and milestones from an organizational perspective, prioritizing risk
response actions and ensuring consistency with the goals and objectives of the
organization. Plan of action and milestones updates are based on findings from
security control assessments and continuous monitoring activities. OMB FISMA
reporting guidance contains instructions regarding organizational plans of
action and milestones.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-4']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-137; OMB Memo:
M-02-01, M-14-03, M-15-01, M-16-04; 45 C.F.R. §164.310(d)"
  tag related_controls: ['CA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
