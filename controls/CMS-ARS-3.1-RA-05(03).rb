# encoding: UTF-8

control 'CMS-ARS-3.1-RA-05(03)' do
  title 'Non-Mandatory: Breadth/Depth of Coverage  '
  desc  "Control:
    The organization employs vulnerability scanning procedures that can
identify/demonstrate the breadth and depth of coverage (i.e., information
system components scanned and vulnerabilities checked).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing vulnerability
scanning; penetration test results; vulnerability scanning results; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The identification of the breadth and depth of coverage can include, for
example, the system components scanned and the vulnerabilities checked.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-5(03)']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-100;
OMB Memo: M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
