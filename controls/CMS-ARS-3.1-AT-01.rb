# encoding: UTF-8

control 'CMS-ARS-3.1-AT-01' do
  title 'Security Awareness and Training Policy and Procedures '
  desc  "Control:
    The organization:a. Develops, documents, and disseminates to
personnel/roles as designated by the organization: 1. A security awareness and
training policy that addresses purpose, scope, roles, responsibilities,
management commitment, coordination among organizational entities, and
compliance; and 2. Procedures to facilitate the implementation of the security
awareness and training policy and associated security awareness and training
controls; andb. Reviews and, if necessary, updates the current: 1. Security
awareness and training policy at least once every three (3) years; and 2.
Security awareness and training procedures at least once every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security and privacy awareness and training policy and
procedures, personnel training records; and other relevant documents.Interview:
Organizational personnel with information security and privacy awareness and
training responsibilities, verify that these individuals are aware of the scope
of this requirement.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the AT family. Policy and procedures reflect applicable federal laws,
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

    Information security awareness and training complements privacy awareness
and training efforts, particularly when awareness and training efforts address
topics where the two disciplines overlap, such as on topics related to use,
confidentiality, access, integrity, and the protection of sensitive
information. Coordination between the information security and privacy offices
on the proper use and protections to be afforded to personally identifiable
information (PII) within security awareness and training policies addresses the
purpose, roles and responsibilities surrounding PII compliance.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AT-1']
  tag nist_family: 'Awareness and Training'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(10),
Public Law (PL) No. 107-347, §208; Executive Order: 13587; FedRAMP Rev.
4 Baseline; FISCAM: AS-1, SM-1, SM-3, SM-4; HIPAA: 45 C.F.R.
§164.308(a)(5)(i), 45 C.F.R. §164.308(a)(5)(ii)(A), 45 C.F.R.
§164.308(a)(5)(ii)(B); NIST SP: 800-12, 800-16, 800-50, 800-100; OMB
Memo: M-03-22, M-17-12"
  tag related_controls: ['AR-5', 'AR-6', 'PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
