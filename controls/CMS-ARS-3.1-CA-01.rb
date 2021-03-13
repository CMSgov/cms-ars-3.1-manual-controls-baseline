# encoding: UTF-8

control 'CMS-ARS-3.1-CA-01' do
  title 'Security Assessment and Authorization Policies and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. A security assessment and authorization policy that addresses
purpose, scope, roles, responsibilities, management commitment, coordination
among organizational entities, and compliance; and  2. Procedures to facilitate
the implementation of the security assessment and authorization policy and
associated security assessment and authorization controls; and. b. Reviews and
updates (as necessary) the current: 1. Security assessment and authorization
policy at least every three (3) years; and2. Security assessment and
authorization procedures at least every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policies and procedures;
other relevant documents or records.Interview: Organizational personnel with
security assessment and authorization responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the CA family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The security assessment and authorization policy and procedures should
address the strategy for including applicable privacy requirements and controls
in the security program and information systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-1']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 164.308(a)(8); HSPD 7: F(19); NIST SP: 800-12, 800-37, 800-100;
OMB Memo: M-17-12, Att. 1; 45 C.F.R. §164.308(a)(8); 45 C.F.R.
§164.316(b)(1)(ii); 45 C.F.R. §164.316(b)(2)(ii); 45 C.F.R.
§164.308(a)(2)"
  tag related_controls: ['AR-1', 'AR-7', 'PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
