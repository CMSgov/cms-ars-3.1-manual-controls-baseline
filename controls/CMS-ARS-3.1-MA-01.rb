# encoding: UTF-8

control 'CMS-ARS-3.1-MA-01' do
  title 'System Maintenance Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:    1. A system maintenance policy that addresses purpose, scope,
roles, responsibilities, management commitment, coordination among
organizational entities, and compliance; and    2. Procedures to facilitate the
implementation of the system maintenance policy and associated system
maintenance controls. b. Reviews and updates (as necessary) the current:    1.
System maintenance policy within every three (3) years; and    2. System
maintenance procedures within every three (3) years.

    Systems processing, storing, or transmitting PII (to include PHI):

    System maintenance policy and procedures must ensure that contractors
having access to records (i.e., files or data) maintained in a system of
records are contractually bound to be covered by the Privacy Act.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; and other relevant
documents or records.Interview: Organizational personnel with information
system maintenance responsibilities; system/network administrators.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the MA family. Policy and procedures reflect applicable federal laws,
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

    Privacy considerations should be included in system maintenance policy and
procedures especially when the system contains information subject to the
Privacy Act and/or HIPAA.

    Guidance for systems processing, storing, or transmitting PHI:

    Procedures to facilitate the implementation of the system maintenance
policy should include access control validation and accountability procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-1']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 45 C.F.R. §164.310(a)(2)(iv); 45 C.F.R.
§164.308(a)(3)(ii)(A); 45 C.F.R. §164.310(a)(2)(iii); 45 C.F.R.
§164.310(d)(2)(iii); NIST SP: 800-12, 800-100"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
