# encoding: UTF-8

control 'CMS-ARS-3.1-IA-01' do
  title 'Identification and Authentication Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:   1. An identification and authentication policy that addresses
purpose, scope, roles, responsibilities, management commitment, coordination
among organizational entities, and compliance; and   2. Procedures to
facilitate the implementation of the identification and authentication policy
and associated identification and authentication controls. b. Reviews and
updates (as necessary) the current:   1. Identification and authentication
policy at least every three (3) years; and   2. Identification and
authentication procedures at least every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy and procedures; other
relevant documents or records.Interview: Organizational personnel with
identification and authentication responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the IA family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-1']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 201;
FISCAM: AS-1, SM-1, SM-3; NIST SP: 800-12, 800-63, 800-73, 800-76, 800-78,
800-100"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
