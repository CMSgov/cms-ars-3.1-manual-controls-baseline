# encoding: UTF-8

control 'CMS-ARS-3.1-PM-14' do
  title 'Testing, Training, and Monitoring '
  desc  "Control:
    The organization: a. Implements a process for ensuring that organizational
plans for conducting security testing, training, and monitoring activities
associated with organizational information systems:   1. Are developed and
maintained; and   2. Continue to be executed in a timely manner. b. Reviews
testing, training, and monitoring plans for consistency with the organizational
risk management strategy and organization-wide priorities for risk response
actions.

    Systems processing, storing, or transmitting PII (to include PHI):

    Reviews testing, training and monitoring plans for consistency with the
organizational privacy risk management strategy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; security testing, training,
and monitoring process documentation; security testing, training, and
monitoring activities procedures; and other relevant documents or
records.Interview: Organizational personnel with information security
responsibilities.Test: Automated mechanisms supporting development and
maintenance of plans and processes for conducting security testing, training,
and monitoring activities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control ensures that organizations provide oversight for the security
testing, training, and monitoring activities conducted organization-wide and
that those activities are coordinated. With the importance of continuous
monitoring programs, the implementation of information security across the
three tiers of the risk management hierarchy and the widespread use of common
controls, organizations coordinate and consolidate the testing and monitoring
activities that are routinely conducted as part of ongoing organizational
assessments supporting a variety of security controls. Security training
activities, while typically focused on individual information systems and
specific roles, also necessitate coordination across all organizational
elements. Testing, training, and monitoring plans and activities are informed
by current threat and vulnerability assessments.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    It is critical to integrate privacy risk management, compliance monitoring,
and testing into the organizational risk management strategy and the associated
testing and training requirements otherwise an important aspect of privacy may
be overlooked.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-14']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(10); Pub.
L. No. 107-347, §208; HHS: Role-Based Training (RBT) of Personnel with
Significant Security Responsibilities; NIST SP: 800-16, 800-37, 800-115,
800-137; OMB Memo: M-17-12 Att.1, A.2., M-14-03, M-15-01, M-16-04; OMB Circular
A-130: 7.g."
  tag related_controls: ['AT-3', 'CA-7', 'CP-4', 'IR-3', 'SI-4', 'AR-4',
'AR-5', 'DM-3', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
