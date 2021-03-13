# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(03)' do
  title 'Network Access to Privileged Commands '
  desc  "Control:
    The organization authorizes network access to privileged commands only for
compelling operational needs as defined in the System Security Plan and
documents the rationale for the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
least privilege; list of privileged commands assigned to information system
accounts or roles; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Examine: Information system implements functionality restricting
network access to privileged commands to only documented accounts/roles.
Confirm that procedures exist limiting network-based performance of privileged
functions to documented accounts/roles only.  Confirm that the applicable
security plan documents a compelling operational need for any network-based
privileged access. Examine: Examine the information system security
configuration files and user accounts. Identify the user accounts that are
allowed network-based access to privileged commands. For each identified
account, confirm that network-based access to privileged commands is documented
in the applicable security plan.Interview: Organizational personnel with
responsibilities for assigning network access to privileged commands.Interview:
Organizational personnel granted network access to privileged commands.Test:
Automated mechanisms implementing least privilege functions. Confirm that
security functions and security-relevant information cannot be accessed from a
non-privileged account.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Network access is any access across a network connection in lieu of local
access (i.e., user being physically present at the device). Examples include:-
Setting/modifying audit logs and auditing behavior;- Setting/modifying boundary
protection system rules;- Configuring/modifying access authorizations (i.e.,
permissions, privileges); - Setting/modifying authentication parameters; and-
Setting/modifying system configurations and parameters.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This controls restricts network access (i.e., access across a network
connection as opposed to local access, such as being physically present at a
device to access) to perform privileged commands.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(03)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)(1); OMB Memo:
M-06-16"
  tag related_controls: ['AC-17']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
