# encoding: UTF-8

control 'CMS-ARS-3.1-RA-05(02)' do
  title 'Update by Frequency/Prior to New Scan/When Identified '
  desc  "Control:
    The organization updates the database of known information system
vulnerabilities to be used in the scanning process no less often than every 72
hours, immediately prior to a new scan, and when new vulnerabilities are
identified and reported.

    Systems defined as CSPs:

    For CSPs, this Standard replaces the requirement defined within RA-05(02).
The organization updates the list of information system vulnerabilities scanned
no less often than before each scan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing vulnerability
scanning; risk assessment; system security plan; list of vulnerabilities
scanned; records of updates to vulnerabilities scanned; and other relevant
documents or records.Examine: Information system updates vulnerability scanning
data as required.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-5(02)']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HSPD 7: F(19), G(24)
NIST SP: 800-37, 800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['SI-3', 'SI-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
