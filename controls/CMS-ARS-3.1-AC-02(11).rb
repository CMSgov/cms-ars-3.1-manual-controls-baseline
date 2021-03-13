# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(11)' do
  title 'Usage Conditions '
  desc  "Control:
    The information system enforces organizationally-defined usage conditions
and/or circumstances (as defined in the applicable security plan) for
organizationally-defined information system accounts.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
access enforcement; information system configuration settings and associated
documentation; list of approved authorizations (user privileges); information
system audit records; and other relevant documents or records.Examine: Verify
information system enforces organizationally-defined usage
conditions.Interview: Organizational personnel with account management
responsibilities; system/network administrators; organizational personnel with
information security responsibilities; system developers. Ensure personnel know
system usage limitations.Test: Ensure automated mechanisms implement account
management functions (i.e., usage restrictions are enabled and working).
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations can describe the specific conditions or circumstances under
which information system accounts can be used, for example, by restricting
usage to certain days of the week, time of day, or specific durations of time.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(11)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
