# encoding: UTF-8

control 'CMS-ARS-3.1-RA-01' do
  title 'Risk Assessment Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. A risk assessment policy that addresses purpose, scope, roles,
responsibilities, management commitment, coordination among organizational
entities, and compliance; and  2. Procedures to facilitate the implementation
of the risk assessment policy and associated risk assessment controls on
information systems and paper records; and b. Reviews and updates (as
necessary) the current:  1. Risk assessment policy within every three (3) years
and  2. Risk assessment procedures within every three (3) years.

    Systems processing, storing, or transmitting PII (to include PHI):

    Organization risk assessment policy and procedures must incorporate the
requirements to conduct information system privacy risk management processes
across the life cycle of an information system collecting, using, maintaining,
and/or disseminating personally identifiable information (PII).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy and procedures; and other relevant
documents or records.Interview: Organizational personnel with risk assessment
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the RA family. Policy and procedures reflect applicable federal laws,
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

    The Privacy Office (Senior Official for Privacy) should be consulted when
developing risk assessment policy and procedures to cover information systems
containing PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-1']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 45 C.F.R. §164.308(a)(1)(i), 45 C.F.R. §164.316(a);
NIST SP: 800-12, 800-30, 800-100; OMB Circular A-130: 7.g. and 8.b.(3)(b); OMB
Memo: M-17-12 Att. 1, A.2., M-05-08"
  tag related_controls: ['PM-2', 'PM-9', 'AR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
