# encoding: UTF-8

control 'CMS-ARS-3.1-CA-07(01)' do
  title 'Independent Assessment '
  desc  "Control:
    The organization employs assessors or assessment teams with CMS CISO
defined level of independence to monitor the security controls in the
information system on an ongoing basis.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing continuous monitoring of information system security controls;
system security plan; security assessment report; plan of action and
milestones; information system monitoring records; security impact analyses;
status reports; other relevant documents or records.Interview: Organizational
personnel with continuous monitoring responsibilities
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations can maximize the value of assessments of security controls
during the continuous monitoring process by requiring that such assessments be
conducted by assessors or assessment teams with appropriate levels of
independence based on continuous monitoring strategies. Assessor independence
provides a degree of impartiality to the monitoring process. To achieve such
impartiality, assessors should not: (i) create a mutual or conflicting interest
with the organizations where the assessments are being conducted; (ii) assess
their own work; (iii) act as management or employees of the organizations they
are serving; or (iv) place themselves in advocacy positions for the
organizations acquiring their services.An independent assessor (defined in the
RMH, Volume 1, Chapter 10, CMS Risk Management Terms, Definitions, and
Acronyms) may be any internal/external agent or team that can conduct an
impartial assessment of an organizational information system. Impartiality
implies that the assessors are free from any perceived or actual conflicts of
interest with respect to the development, operation, and/or management
chain-of-command associated with the information system or to the determination
of control effectiveness. Since these determinations are somewhat subjective,
the CMS CISO retains the ultimate authority to make final judgments on the
independence of any assessor. In addition, see CMS IS2P2 section entitled Risk
Management Framework RMF (CMS-RMF-1.8).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-7(01)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HSPD 7: F(19); NIST
SP: 800-37, 800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AC-9', 'CA-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
