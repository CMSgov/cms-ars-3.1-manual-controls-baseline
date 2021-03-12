# encoding: UTF-8

control 'CMS-ARS-3.1-CA-02(01)' do
  title 'Independent Assessors '
  desc  "Control:
    The organization employs assessors or assessment teams with CMS CISO
defined level of independence to conduct security control assessments.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing security assessments; security authorization package (including
security plan, security assessment report, plan of action and milestones,
authorization statement); and other relevant documents or records.Interview:
Organizational personnel with security assessment responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization employs an independent assessor or
assessment team to assess the security controls in the information system.

    Supplemental Guidance:
    Independent assessors or assessment teams are individuals or groups who
conduct impartial assessments of organizational information systems.
Impartiality implies that assessors are free from any perceived or actual
conflicts of interest regarding the development, operation, or management of
the organizational information systems under assessment or to the determination
of security control effectiveness. To achieve impartiality, assessors should
not: (i) create a mutual or conflicting interest with the organizations where
the assessments are being conducted; (ii) assess their own work; (iii) act as
management or employees of the organizations they are serving; or (iv) place
themselves in positions of advocacy for the organizations acquiring their
services. Independent assessments can be obtained from elements within
organizations or can be contracted to public or private sector entities outside
of organizations.AOs determine the required level of independence based on the
security categories of information systems and/or the ultimate risk to
organizational operations, organizational assets, or individuals. AOs also
determine if the level of assessor independence provides sufficient assurance
that the results are sound and can be used to make credible, risk-based
decisions. This includes determining whether contracted security assessment
services have sufficient independence, for example, when information system
owners are not directly involved in contracting processes or cannot unduly
influence the impartiality of assessors conducting assessments. In special
situations, for example, when organizations that own the information systems
are small or organizational structures require that assessments be conducted by
individuals that are in the developmental, operational, or management chain of
system owners; independence in assessment processes can be achieved by ensuring
that assessment results are carefully reviewed and analyzed by independent
teams of experts to validate the completeness, accuracy, integrity, and
reliability of the results. Organizations recognize that assessments performed
for purposes other than direct support to authorization decisions are, when
performed by assessors with sufficient independence, more likely to be useable
for such decisions, thereby reducing the need to repeat assessments.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-2(01)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
