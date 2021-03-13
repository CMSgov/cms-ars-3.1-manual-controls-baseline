# encoding: UTF-8

control 'CMS-ARS-3.1-PE-01' do
  title 'Physical and Environmental Protection Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. A physical and environmental protection policy that addresses
purpose, scope, roles, responsibilities, management commitment, coordination
among organizational entities, and compliance; and  2. Procedures to facilitate
the implementation of the physical and environmental protection policy and
associated physical and environmental protection controls. b. Reviews and
updates (as necessary) the current:  1. Physical and environmental protection
policy within every three (3) years; and  2. Physical and environmental
protection procedures within every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy and procedures; and
other relevant documents or records.Interview: Organizational personnel with
physical and environmental protection responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the PE family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or, conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.

    Guidance for systems processing, storing, or transmitting PHI:

    Sensitivity of PHI may impact the necessary physical and environmental
controls. Physical controls are important for protecting PHI against
unauthorized access, use, and disclosure. Environmental controls can be
critical when PHI has high availability requirements (e.g., core mission
capabilities of an organization rely on consistent and frequent access to PHI).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-1']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 45 C.F.R. §164.308(a)(3)(ii)(A), 45 C.F.R.
§164.310(a)(1), 45 C.F.R. §164.310(a)(2)(ii), 45 C.F.R.
§164.310(a)(2)(iii); NIST SP: 800-12, 800-100"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
