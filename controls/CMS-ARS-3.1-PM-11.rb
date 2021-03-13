# encoding: UTF-8

control 'CMS-ARS-3.1-PM-11' do
  title 'Mission/Business Process Definition '
  desc  "Control:
    The organization: a. Defines mission/business processes with consideration
for information security and the resulting risk to organizational operations,
organizational assets, individuals, other organizations, and the Nation; and b.
Determines information protection needs arising from the defined
mission/business processes and revises the processes as necessary, until
achievable protection needs are obtained.

    Systems processing, storing, or transmitting PII (to include PHI):

    When defining mission/business processes for information security and
identifying resulting risks, the organization must address the privacy risks
stemming from those processes.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; mission/business process
definitions; mission/business process risk assessment documentation; other
relevant documents or records.Interview: Organizational personnel with
mission/business process definition responsibilities
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information protection needs are technology-independent, required
capabilities to counter threats to organizations, individuals, or the Nation
through the compromise of information (i.e., loss of confidentiality,
integrity, or availability). Information protection needs are derived from the
mission/business needs defined by the organization, the mission/business
processes selected to meet the stated needs, and the organizational risk
management strategy. Information protection needs determine the required
security controls for the organization and the associated information systems
supporting the mission/business processes. Inherent in defining an
organization's information protection needs is an understanding of
the level of adverse impact that could result if a compromise of information
occurs. The security categorization process is used to make such potential
impact determinations. Mission/business process definitions and associated
information protection requirements are documented by the organization in
accordance with organizational policy and procedure.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    In addition to business risks that arise out of privacy violations, such as
reputation or liability risks, organizational policies should also focus on
minimizing the risk of harm to individuals.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-11']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FIPS Pub: 199; NIST SP: 800-60; OMB Circular
A-130: 7.g. and 8.b.(1)(b), 8.b.(2)(b), and Appendix IV; 45 C.F.R.
§164.306(a) and (b)"
  tag related_controls: ['PM-7', 'PM-8', 'RA-2', 'AR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
