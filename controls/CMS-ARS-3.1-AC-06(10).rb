# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(10)' do
  title 'Prohibit Non-Privileged Users from Executing Privileged Functions '
  desc  "Control:
    The information system prevents non-privileged users from executing
privileged functions to include disabling, circumventing, or altering
implemented security safeguards/countermeasures.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing Non-Privileged Users
executing Privileged Functions; system security plan; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
implements functionality that prevents non-privileged users from executing
privileged functions. Examine audit records, searching for attempts by
non-privileged users to use privileged functions. Test: Automated mechanisms
implementing least privilege functions for non-privileged users. Attempt to
access a privileged function from a non-privileged account. Attempt to disable,
circumvent and/or alter implemented safeguards/countermeasures. Attempt should
fail.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Privileged functions include, for example, establishing information system
accounts, performing system integrity checks, or administering cryptographic
key management activities. Non-privileged users are individuals that do not
possess appropriate authorizations. Circumventing intrusion detection and
prevention mechanisms or malicious code protection mechanisms are examples of
privileged functions that require protection from non-privileged users.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Non-privileged users may not have the same level of trust as privileged
users. Privileged functions have access beyond that of the typical user, and as
such may have greater ability to access sensitive information. Individual
accountability requires the ability to trace (audit) the actions of the user
who initiated them.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(10)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Circular A-130:
7.g. and Appendix III"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
