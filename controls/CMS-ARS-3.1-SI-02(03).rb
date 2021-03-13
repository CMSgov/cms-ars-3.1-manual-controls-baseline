# encoding: UTF-8

control 'CMS-ARS-3.1-SI-02(03)' do
  title "Non-Mandatory: Time to Remediate Flaws / Benchmarks for Corrective
Actions "
  desc  "Control:
    The organization:a. Measures the time between flaw identification and flaw
remediation; andb. Corrective actions must be taken within the time periods
defined under the SI-2 (Flaw Remediation) Implementation Standards.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
flaw remediation; list of flaws and vulnerabilities potentially affecting the
information system; list of recent security flaw remediation actions performed
on the information system (e.g., list of installed patches, service packs, hot
fixes, and other software updates to correct information system flaws); test
results from the installation of software to correct information system flaws;
and other relevant documents or records.Interview: Organizational personnel
with responsibility for flaw remediation; organizational personnel with
configuration management responsibility.Test: Automated mechanisms supporting
and/or implementing reporting, and correcting information system flaws;
automated mechanisms supporting and/or implementing testing software and
firmware updates.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement requires organizations to determine the current
time it takes on the average to correct information system flaws after such
flaws have been identified, and subsequently establish organizational
benchmarks (i.e., time frames) for taking corrective actions. Benchmarks can be
established by type of flaw and/or severity of the potential vulnerability if
the flaw can be exploited.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-2(03)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
