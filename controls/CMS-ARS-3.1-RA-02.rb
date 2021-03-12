# encoding: UTF-8

control 'CMS-ARS-3.1-RA-02' do
  title 'Security Categorization '
  desc  "Control:
    The organization: a. Categorizes information and the information system in
accordance with applicable federal laws, Executive Orders, directives,
policies, regulations, standards, and guidance; b. Documents the security
categorization results (including supporting rationale) in the security plan
for the information system; and c. Ensures the security categorization decision
is reviewed and approved by the authorizing official or authorizing
official's designated representative.

    Systems processing, storing, or transmitting PII (to include PHI):

    Involve the Senior Official for Privacy, or their designee, when conducting
the security categorization process for information systems containing
personally identifiable information (PII) or protected health information (PHI).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing security
categorization of organizational information and information systems; security
planning policy and procedures; security plan; security categorization
documentation; and other relevant documents or records.Interview:
Organizational personnel with security categorization and risk assessment
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Clearly defined authorization boundaries are a prerequisite for effective
security categorization decisions. Security categories describe the potential
adverse impacts to organizational operations, organizational assets, and
individuals if organizational information and information systems are comprised
through a loss of confidentiality, integrity, or availability. Organizations
conduct the security categorization process as an organization-wide activity
with the involvement of chief information officers, senior information security
officers, information system owners, mission/business owners, and information
owners/stewards. Organizations also consider the potential adverse impacts to
other organizations and, in accordance with the USA PATRIOT Act of 2001 and
Homeland Security Presidential Directives (HSPD), potential national-level
adverse impacts. Security categorization processes carried out by organizations
facilitate the development of inventories of information assets, and along with
CM-8, mappings to specific information system components where information is
processed, stored, or transmitted.All CMS information systems categorized as
High or Moderate are considered sensitive or contain sensitive information. All
CMS information systems categorized as Low are considered non-sensitive or
contain non-sensitive information. Organizations implement the minimum-security
requirements and controls as established in the current CMS Information
Security ARS Standard, based on the system security categorization.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    A determination of security categorization is based in part on whether the
information is PII, or the system contains sensitive information such as PII,
and is a fundamental determination for implementing security controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-2']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199;
FISCAM: AS-1, SM-2; HIPAA: 45 C.F.R. §164.308(a)(1)(ii)(A), 45 C.F.R.
§164.308(a)(1)(ii)(B), 45 C.F.R. §164.308(a)(7)(ii)(E); NIST SP:
800-30, 800-39, 800-60; OMB Memo: M-17-12 Att. 1, A.2, M-06-16, M-14-04"
  tag related_controls: ['CM-8', 'MP-4', 'RA-3', 'SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
