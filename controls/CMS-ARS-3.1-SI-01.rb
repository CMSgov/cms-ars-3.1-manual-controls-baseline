# encoding: UTF-8

control 'CMS-ARS-3.1-SI-01' do
  title 'System and Information Integrity Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:   1. A system and information integrity policy that addresses
purpose, scope, roles, responsibilities, management commitment, coordination
among organizational entities, and compliance; and   2. Procedures to
facilitate the implementation of the system and information integrity policy
and associated system and information integrity controls; and b. Reviews and
updates (as necessary) the current:   1. System and information integrity
policy at least every three (3) years; and   2. System and information
integrity procedures at least every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy and procedures; other
relevant documents or records.Interview: Organizational personnel with system
and information integrity responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the SI family. Policy and procedures reflect applicable federal laws,
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

    Policies that support protecting the integrity of systems and information
are necessary to meet the Privacy Act requirements to protect against any
anticipated threats or hazards to the security or integrity of records.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-1']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)and (e)(10);
FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1, SM-3; HIPAA: 45 C.F.R.
§164.312(c)(1); 45 C.F.R. §164.308(a)(5)(ii)(B); 45
C.F.R.§164.308(a)(6)(ii); NIST SP: 800-12, 800-100; OMB Memo: M-17-12"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
