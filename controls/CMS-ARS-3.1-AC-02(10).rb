# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(10)' do
  title 'Non-Mandatory: Shared/Group Account Credential Termination '
  desc  "Control:
    The information system updates shared/group account credentials when
members leave the group.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing access enforcement;
system security plan; information system configuration settings and associated
documentation; list of approved authorizations (user privileges); information
system audit records; and other relevant documents or records.Examine:
Information system requires password changes for shared accounts used by user
who no longer needs access to the shared accounts.Test: Automated mechanisms
implementing account management functions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement is intended to ensure that former group members do
not retain access to the shared/group account.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(10)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
