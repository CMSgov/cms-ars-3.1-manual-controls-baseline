# encoding: UTF-8

control 'CMS-ARS-3.1-CA-02(03)' do
  title 'External Organizations '
  desc  "Control:
    The organization accepts the results of an assessment of CMS information
systems performed by CMS authorized independent assessors when the assessment
meets CMS defined requirements and methodologies for performing assessments.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing security assessments; system security plan; security assessment
plan; security assessment report; assessment evidence; and other relevant
documents or records.Examine: Information detailing how assessment results are
recorded and tracked. Example: - Is the organization actively using CFACTS to
track results? - Is the organization remediating open findings being
tracked?Interview: Organizational personnel with security assessment
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may often rely on assessments of specific information systems
by other (external) organizations. Utilizing such existing assessments (i.e.,
reusing existing assessment evidence) can significantly decrease the time and
resources required for organizational assessments by limiting the amount of
independent assessment activities that organizations need to perform. The
factors that organizations may consider in determining whether to accept
assessment results from external organizations can vary. Determinations for
accepting assessment results can be based on, for example, past assessment
experiences one organization has had with another organization, the reputation
that organizations have about assessments, the level of detail of supporting
assessment documentation provided, or mandates imposed upon organizations by
federal legislation, policies, or directives.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-2(03)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
