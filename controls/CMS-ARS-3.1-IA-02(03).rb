# encoding: UTF-8

control 'CMS-ARS-3.1-IA-02(03)' do
  title 'Local Access to Privileged Accounts '
  desc  "Control:
    The information system implements MFA for local access to privileged
accounts.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; list of privileged information system accounts; and other
relevant documents or records.Examine: Information system enforces approved MFA
for local access to privileged accounts.Test: Automated mechanisms implementing
identification and authentication capability for the information system.System
and application management accounts need to be checked.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Authentication mechanisms must comply with the RMH, Volume III, Standard
3.1, CMS Authentication Standards.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-2(03)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2;
HSPD-12; OMB Memo: M-16-04"
  tag related_controls: ['AC-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
