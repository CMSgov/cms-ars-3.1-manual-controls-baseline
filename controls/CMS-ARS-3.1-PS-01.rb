# encoding: UTF-8

control 'CMS-ARS-3.1-PS-01' do
  title 'Personnel Security Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. A personnel security policy that addresses purpose, scope,
roles, responsibilities, management commitment, coordination among
organizational entities, and compliance; and  2. Procedures to facilitate the
implementation of the personnel security policy and associated personnel
security controls. b. Reviews and updates (as necessary) the current:  1.
Personnel security policy within three (3) years; and  2. Personnel security
procedures within every three (3) years.

    Systems processing, storing, or transmitting PII (to include PHI):

    The personnel security policies and procedures must address the different
levels of background investigations, or other personnel security requirements,
necessary to access different levels of personally identifiable information
(PII).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Personnel security policy and procedures; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the PS family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or, conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Roles that require access to certain types of sensitive information, such
as PII may require additional personnel security measures beyond those applied
to the general workforce of an organization. This control addresses the
establishment of policy and procedures for the effective implementation of
selected security controls and control enhancements in the PS family. Policy
and procedures reflect applicable federal laws, Executive Orders, directives,
regulations, policies, standards, and guidance. Security program policies and
procedures at the organization level may make the need for system-specific
policies and procedures unnecessary. The policy can be included as part of the
general information security policy for organizations or conversely, can be
represented by multiple policies reflecting the complex nature of certain
organizations. The procedures can be established for the security program in
general and for information systems, if needed. The organizational risk
management strategy is a key factor in establishing policy and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-1']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3, SM-4; HIPAA: 45 C.F.R. §164.308(a)(3)(ii)(A), 45 C.F.R.
§164.308(a)(3)(ii)(C); 45 C.F.R. §164.308(a)(3)(ii)(B); 45 C.F.R.
§164.316(a); 45 C.F.R. §164.316(b)(1)(i); 45 C.F.R.
§164.316(b)(2)(ii) NIST SP: 800-12, 800-100; OMB Memo: M-17-12, Att. 4;
OMB Circular A-130: 7.g. and 8.a.1(f)"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
