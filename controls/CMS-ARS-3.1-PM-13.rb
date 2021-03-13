# encoding: UTF-8

control 'CMS-ARS-3.1-PM-13' do
  title 'Information Security Workforce '
  desc  "Control:
    The organization establishes an information security workforce development
and improvement program.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; security workforce
development and improvement program; security workforce development and
improvement program procedures; and other relevant documents or
records.Examine: Information system implements automated information security
and privacy role-based training/staff participation tracking.Interview:
Organizational personnel with risk management responsibilities, organizational
personnel with security workforce development program responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information security workforce development and improvement programs
include, for example:  (i) Defining the knowledge and skill levels needed to
perform information security duties and tasks;  (ii) Developing role-based
training programs for individuals assigned information security roles and
responsibilities; and  (iii) Providing standards for measuring and building
individual qualifications for incumbents and applicants for information
security-related positions. Such workforce programs can also include associated
information security career paths to encourage:   a. Information security
professionals to advance in the field and fill positions with greater
responsibility; and   b. Organizations to fill information security-related
positions with qualified personnel. Information security workforce development
and improvement programs are complementary to organizational security awareness
and training programs. Information security workforce development and
improvement programs focus on developing and institutionalizing core
information security capabilities of selected personnel needed to protect
organizational operations, assets, and individuals.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To implement adequate security controls, the organization's
information security and privacy workforce should be knowledgeable of the
applicable privacy and security requirements commensurate with the level of
access or responsibility for applying appropriate safeguards. The information
security workforce should receive role-based training for the privacy
requirements commensurate with the level of access or responsibility for
applying safeguards to personally identifiable information (PII).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-13']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " HHS Memorandum: Role-Based Training (RBT) of
Personnel with Significant Security Responsibilities; Code: 5 U.S.C.
§552a(e)(9)-(10); OMB Memo: M-17-12; OMB Circular A-130: 7.g.; 45 C.F.R.
§164.308(a)(2)"
  tag related_controls: ['AT-2', 'AT-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
