# encoding: UTF-8

control 'CMS-ARS-3.1-RA-05(01)' do
  title 'Update Tool Capability '
  desc  "Control:
    The organization employs vulnerability scanning tools that include the
capability to readily update the list of information system vulnerabilities
scanned.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing vulnerability
scanning; vulnerability scanning tools and techniques documentation; records of
updates to vulnerabilities scanned; and other relevant documents or
records.Interview: Organizational personnel with risk assessment and
vulnerability scanning responsibilities.Test: Vulnerability scanning capability
and associated scanning tools.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The vulnerabilities to be scanned need to be readily updated as new
vulnerabilities are discovered, announced, and scanning methods developed. This
updating process helps to ensure that potential vulnerabilities in the
information system are identified and addressed as quickly as possible.The
assessment capability must support updates that include predefined or custom
content (i.e., meet Continuous Diagnostics and Mitigation required formats and
updating frequencies) and provide the capability to update assessment content.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-5(01)']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HSPD 7: F(19), G(24)
NIST SP: 800-37, 800-39, 800-115, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['SI-3', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
