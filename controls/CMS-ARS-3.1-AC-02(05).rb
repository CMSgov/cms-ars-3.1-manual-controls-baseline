# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(05)' do
  title 'Inactivity Logout '
  desc  "Control:
    The organization requires that users log out when the time-period of
inactivity exceeds 90 minutes and at the end of the user's normal
work period.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Procedures addressing account management; system security plan;
information system design documentation; information system configuration
settings and associated documentation; security violation reports; information
system audit records; and other relevant documents or records.Examine:
Information system demonstrates enabled automated mechanisms that regulate
automated log-out for inactivity and enforcement of work-day access
restrictions. Inspect organizational personnel workstations after hours to
verify users have logged out.Interview: Organizational personnel with account
management responsibilities.Test: Automated mechanisms implementing inactivity
and work-day time restrictions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement is behavior/policy-based and requires users to
take physical action to log out when they are expecting inactivity longer than
the defined period.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(05)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'
  tag related_controls: ['SC-23']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
