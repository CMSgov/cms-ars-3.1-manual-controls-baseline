# encoding: UTF-8

control 'CMS-ARS-3.1-PL-01' do
  title 'Security Planning Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. A security planning policy that addresses purpose, scope, roles,
responsibilities, management commitment, coordination among organizational
entities, and compliance; and  2. Procedures to facilitate the implementation
of the security planning policy and associated security planning controls. b.
Reviews and updates (as necessary) the current:  1. Security planning policy
within every three (3) years; and  2. Security planning procedures within every
three (3) years.

    Systems processing, storing, or transmitting PHI:

    The organization retains the policies and procedures in written form (which
may be electronic) for 6 years from the date of its creation or the date when
it was last in effect, whichever is later. The organization makes the
documentation available to those persons responsible for implementing the
procedures to which the document pertains.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security planning policy and procedures; and other relevant
documents or records.Interview: Organizational personnel with security planning
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the PL family. Policy and procedures reflect applicable federal laws,
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

    Security planning addresses the requirements for confidentiality,
availability, and integrity for the organization and individual information
system(s).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PL-1']
  tag nist_family: 'Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 45 C.F.R. §164.316(a); 45 C.F.R. §164.316(b)(1)(i);
45 C.F.R. §164.316(b)(2)(i); 45 C.F.R. §164.316(b)(2)(ii) HSPD 7:
J(35); NIST SP: 800-12, 800-18, 800-100"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
