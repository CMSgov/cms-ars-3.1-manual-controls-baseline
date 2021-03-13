# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06' do
  title 'Least Privilege '
  desc  "Control:
    The organization employs the principle of least privilege, allowing only
authorized accesses for users (or processes acting on behalf of users) which
are necessary to accomplish assigned tasks in accordance with CMS missions and
business functions.
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
least privilege; list of assigned access authorizations (user privileges);
information system configuration settings and associated documentation;
information system audit records; and other relevant documents or
records.Examine: Confirm that privileged accounts are created for users to
perform privileged functions only; that is, privileged users use non-privileged
accounts for all non-privileged functions. Review how least privilege is
determined for each user. Verify that each of the users has been granted the
least privilege for the user's job in accordance with system
documentation. Examine: Information system implements functionality enforcing
least privilege functions. Examples: - RBACs and schema are defined and used; -
Privileged escalation mechanisms (tools) require authentication; - No orphaned
files (files not owned by a known system user) or files with uneven permissions
(e.g., world has more access rights than the owner) exist on the system; -
Unexpected files and directories with excessive permissions (e.g., world
write); - Remote mounts/file shares minimize access granted; - File protections
minimize unauthorized access to sensitive files; - Access by users to
functionality is limited to functionality required for role/job; - Access to
privileged applications is limited; - System accounts minimize access (e.g.,
not available for interactive use);  - Applications that are not configured to
maximize security; and - Unnecessary accounts have been removed.Interview:
Organizational personnel with responsibilities for defining least privileges
necessary to accomplish specified tasks. Confirm that the organization assigns
the most restrictive set of rights/privileges or accesses needed by users for
the performance of specified tasks.Test: Automated mechanisms implementing
least privilege functions [this is least functionality\xE2\x80\x94different
control]. Inspect system inventory to verify that only required applications
are installed. Test a sample of the information system functions, particularly
functions that require access for specific tasks by users and privileged users
to confirm that the system has been configured with the most restrictive set of
rights, privileges, or accesses possible and that users have been assigned the
most restrictive set of rights, privileges, or accesses necessary. Verify that
least privilege for the user has been assigned to the access of system
resources. The inventory of installed applications for deployed systems can be
used to as an input to assess least privilege.

    Systems defined as CSPs:

    (i) Not applicable to FedRAMP services.(ii) Evaluate adherence of systems
deployed atop of FedRAMP deployments to CMSR basic requirements.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Disable all file system access not explicitly required for system,
application, and administrator functionality. Std.2 - Contractors must be
provided with minimal system and physical access, and must agree to and support
the CMS security requirements. The contractor selection process must assess the
contractor's ability to adhere to and support CMS security policy.
Std.3 - Restrict the use of database management utilities to only authorized
database administrators. Prevent users from accessing database data files at
the logical data view, field, or field-value level. Implement table-level
access control. Std.4 - Ensure that only authorized users are permitted to
access those files, directories, drives, workstations, servers, network shares,
ports, protocols, and services that are expressly required for the performance
of job duties. Std.5 - Disable all system and removable media boot access
unless it is explicitly authorized by the CIO for compelling operational needs.
If system and removable media boot access is authorized, boot access is
password protected.

    Low:

    Std.1 - When implemented, disable all file system access not
explicitly required for system, application, and administrator functionality.
Std.2 - When implemented, contractors must be provided with minimal
system and physical access, and must agree to and support the CMS security
requirements. The contractor selection process must assess the
contractor's ability to adhere to and support CMS security policy.
Std.3 - When implemented, restrict the use of database management
utilities to only authorized database administrators. Std.4 - When
implemented, disable all system and removable media boot access unless it is
explicitly authorized by the CMS CIO for compelling operational needs. If
system and removable media boot access is authorized, boot access is password
protected.

    Supplemental Guidance:
    Organizations employ least privilege for specific duties and information
systems. The principle of least privilege is also applied to information system
processes, ensuring that the processes operate at privilege levels no higher
than necessary to accomplish required organizational missions/business
functions. Organizations consider the creation of additional processes, roles,
and information system accounts as necessary, to achieve least privilege.
Organizations also apply least privilege to the development, implementation,
and operation of organizational information systems.The concept of least
privilege aligns with the notion of only allowing access to sensitive
information when an individual has a need-to-know in performance of their job
duties.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The concept of least privilege aligns with the notion of only allowing
access to PII when an individual has a need-to-know in performance of their job
duties.The organization enforces the most restrictive set of rights/privileges
or access needed by users (or processes acting on behalf of users) for the
performance of specified tasks \xE2\x80\x94increasing the level of restriction
as PII confidentiality impact level rises. The organization ensures that users
who must access records containing PII only have access to the minimum amount
of PII, along with only those privileges (e.g., read, write, execute) necessary
to perform their assigned tasks.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires least privilege to satisfy both the Minimum Necessary Rule
and access control safeguards.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b); FedRAMP Rev.
4 Baseline; FISCAM: AC-3, AS-2; HIPAA: 45 C.F.R. §164.308(a)(3)(i); 45
C.F.R. §164.308(a)(4)(i); 45 C.F.R. §164.502(b), 45 C.F.R.
§164.308(a)(4)(ii)(A), 45 C.F.R. §164.312(a)(1); Homeland
Security Presidential Directive (HSPD)-7: D(10); OMB Memo: M-06-16;"
  tag related_controls: ['AC-2', 'AC-3', 'AC-5', 'CM-6', 'CM-7', 'PL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
