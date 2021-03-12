# encoding: UTF-8

control 'CMS-ARS-3.1-AC-17(04)' do
  title 'Privileged Commands/Access '
  desc  "Control:
    The organization: a. Authorizes the execution of privileged commands and
access to security-relevant information via remote access only for compelling
operational needs; and b. Documents the rationale for such access in the
security plan for the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing remote access to the
information system; information system configuration settings and associated
documentation; system security plan; information system audit records; and
other relevant documents or records.Examine: Information system restricts
remote access to privileged commands and access to security-relevant
information. Examine documented rationale for each user's or
group's remote access to execute privileged commands.Test: Automated
mechanisms implementing remote access management.Example: Disabling root access
under *NIX sudo command.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-17(04)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
