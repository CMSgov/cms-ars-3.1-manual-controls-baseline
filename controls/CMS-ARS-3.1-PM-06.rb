# encoding: UTF-8

control 'CMS-ARS-3.1-PM-06' do
  title 'Information Security Measures of Performance '
  desc  "Control:
    The organization develops, monitors, and reports on the results of
information security measures of performance to evaluate the effectiveness of
IT security and privacy policies, procedures, and controls. The measures and
metrics must provide information on measures of implementation, efficiency,
effectiveness, and impact.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: List of monitored security measures of performance; reports
providing results of security measure monitoring.Examine: Verify that reported
measures and metrics provide at least measures of implementation, efficiency,
effectiveness, and impact for each measure of performance.Interview:
Organizational personnel with security performance measurement responsibilities
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Measures of performance are outcome-based metrics used by an organization
to measure the effectiveness or efficiency of the information security program
and the security controls employed in support of the program.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-6']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-55'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
