# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(02)' do
  title 'Non-Privileged Access for non-security Functions '
  desc  "Control:
    At a minimum, the organization requires that users of information system
accounts, or roles, with access to the following list of security functions or
security-relevant information, use non-privileged accounts, or roles, when
accessing other system functions, and if feasible, audits any use of privileged
accounts, or roles, for such functions: a. Setting/modifying audit logs and
auditing behavior; b. Setting/modifying boundary protection system rules; c.
Configuring/modifying access authorizations (i.e., permissions, privileges); d.
Setting/modifying authentication parameters; and e. Setting/modifying system
configurations and parameters.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
least privilege; list of system-generated security functions or
security-relevant information assigned to information system accounts or roles;
information system configuration settings and associated documentation;
information system audit records; and other relevant documents or
records.Examine: Information system implements functionality enforcing use of
non-privileged accounts/roles before being granted access to applications with
elevated privileges. Confirm that procedures exist limiting performance of
privileged functions to privileged accounts only, and that all non-privileged
activities are relegated to non-privileged accounts. Verify that individual
privileged users also have a non-privileged account. Examine: Examine the
information system security configuration files and user accounts with
parameters including assigned privileges to confirm that privileged accounts
have been created for privileged users to perform privileged functions. Review
the listing of privileged system user accounts. Identify the user accounts that
have system privileges (e.g., system users who have the capability to perform
system functions including change system configuration, reset security policy
and settings, start/shut down system, perform system backup, data restore).
Confirm that access to privileged accounts is limited to privileged users.
Review detailed configuration and analyze for indications to the contrary that
privileged accounts are created and used only for privileged functions.
Interview: Organizational personnel with responsibilities for defining least
privileges necessary to accomplish specified tasks.Test: Automated mechanisms
implementing least privilege functions. Confirm that security functions and
security-relevant information cannot be accessed from a non-privileged account.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization requires that users of information
system accounts, or roles, with access to all security functions, use
non-privileged accounts, or roles, when accessing other system functions, and
if feasible, audits any use of privileged accounts, or roles, for such
functions.

    Supplemental Guidance:
    This control enhancement limits exposure when operating from within
privileged accounts or roles. The inclusion of roles addresses situations where
organizations implement access control policies such as RBAC and where a change
of role provides the same degree of assurance in the change of access
authorizations for both the user and all processes acting on behalf of the user
as would be provided by a change between a privileged and non-privileged
account.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control requires system users with elevated privileges to use their
non-privileged accounts when performing non-security functions. Requiring
system users to use their non-privileged accounts when working with PII for
purposes other than security functions limits inadvertent access to or
disclosure of PII and protects the integrity of PII.Any access involving PII
that is non-administrative in nature should require the user to use their
non-privileged accounts to perform that function.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(02)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b); FedRAMP Rev.
4 Baseline; OMB Memo: M-06-16; 45 C.F.R. §164.308(a)(3)(ii)(B); 45
C.F.R. §164.502(b)"
  tag related_controls: ['PL-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
