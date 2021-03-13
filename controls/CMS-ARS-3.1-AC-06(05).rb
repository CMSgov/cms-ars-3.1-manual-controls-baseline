# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(05)' do
  title 'Privileged Accounts '
  desc  "Control:
    The organization restricts privileged accounts on the information system to
personnel or roles (as defined in the security plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
least privilege; list of system-generated super user accounts; list of system
administration personnel; information system configuration settings and
associated documentation; information system audit records; and other relevant
documents or records.Examine: Privileged accounts/roles on information systems
are restricted to defined personnel. Examine configuration files to verify that
access to privileged accounts has been granted to only organization-defined
personnel.Interview: Organizational personnel with responsibilities for
defining least privileges necessary to accomplish specified tasks.Test:
Automated mechanisms implementing least privilege functions. Automated
mechanisms ensure only accounts with appropriate privileges can access
privileged function.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Privileged accounts, including super user accounts, are typically described
as system administrator for various types of COTS operating systems.
Restricting privileged accounts to specific personnel or roles prevents
day-to-day users from having access to privileged information/functions.
Organizations may differentiate in the application of this control enhancement
between allowed privileges for local accounts and for domain accounts provided
organizations retain the ability to control information system configurations
for key security parameters and as otherwise necessary to sufficiently mitigate
risk.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control limits who is authorized to administrative accounts, such as
those who can perform security functions, which include configuring access
permissions, setting audit logs and performing system management functions.
These types of system and network management personnel typically have a level
of access that is capable of circumventing other access controls. Limiting
access to these accounts further protects sensitive information by limiting the
number of individuals that have the 'keys to the kingdom'
on a network or system.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(05)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)(1); FedRAMP
Rev. 4 Baseline; OMB Memo: M-06-16; 45 C.F.R. §164.308(a)(3)(i); 45
C.F.R. §164.308(a)(3)(ii)(A); 45 C.F.R. §164.308(a)(3)(ii)(B); 45
C.F.R. §164.312(a)(1)"
  tag related_controls: ['CM-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
