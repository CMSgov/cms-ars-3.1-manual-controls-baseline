# encoding: UTF-8

control 'CMS-ARS-3.1-AC-05' do
  title 'Separation of Duties '
  desc  "Control:
    The organization: a. Separates duties of individuals as necessary (defined
in the applicable security plan), to prevent malicious activity without
collusion; b. Documents separation of duties; and c. Defines information system
access authorizations to support separation of duties.

    Systems defined as CSPs:

    For CSPs, the information system enforces role-based access control
policies over all subjects and objects where the policy specifies that: a. The
policy is uniformly enforced across all subjects and objects within the
boundary of the information system; andb. A subject that has been granted
access to information is constrained from doing any of the following;  1.
Passing the information to unauthorized subjects or objects;  2. Granting its
privileges to other subjects;  3. Changing one or more security attributes on
subjects, objects, the information system, or information system components;
4. Choosing the security attributes and attribute values to be associated with
newly created or modified objects; or  5. Changing the rules governing access
control.
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
division of responsibility and separation of duties; information system
configuration settings and associated documentation; list of divisions of
responsibility and separation of duties; list of user accounts and privileged
accounts; information system audit records; and other relevant documents or
records.Examine: Verify that an access control mechanism resides on the
information system that prevents users from having all the necessary authority
or information access to perform malicious activity without collusion.Examine:
Examine system configuration files to confirm that access authorizations have
been set up properly for the various roles. Confirm that access control
mechanism residing on the information system is configured to prevent users
from having all the necessary authority or information access to perform
malicious activity without collusion.Examine: Information system implements
functionality that enforces separation of duties. Examples: - RBACs and schema
are defined and used;  - Privileged escalation mechanisms (tools) require
authentication; and - Shared accounts are not used.Interview: Organizational
personnel with responsibilities for defining appropriate division of
responsibility and separation of duties. Confirm privileged users have limited
duties.Test: Automated mechanisms implementing separation of duties policy.

    Systems defined as CSPs:

    (i) Not applicable to FEDRAMP services.(ii) Evaluate adherence of systems
deployed atop of FedRAMP deployments to CMSR basic requirements.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Audit functions must not be performed by security personnel
responsible for administering access control. Std.2 - Maintain a limited group
of administrators with access based upon the users' roles and
responsibilities. Std.3 - The critical mission functions and information system
support functions must be divided among separate individuals. Std.4 - The
information system testing functions (i.e., user acceptance, quality assurance,
information security) and production functions must be divided among separate
individuals or groups. Std.5 - An independent entity, not the Business Owner,
ISSO, System Developer(s)/Maintainer(s), or System administrator(s) responsible
for the information system, conducts information security testing of the
information system.Std.6 - The quality assurance and code reviews of
custom-developed applications, scripts, libraries, and extensions must be
conducted by an independent entity rather than the code developers.

    Moderate:

    Std.1 - Audit functions must not be performed by security personnel
responsible for administering access control. Std.2 - Maintain a limited group
of administrators with access based upon the users' roles and
responsibilities. Std.3 - The critical mission functions and information system
support functions must be divided among separate individuals. Std.4 - The
information system testing functions (i.e., user acceptance, quality assurance,
information security) and production functions must be divided among separate
individuals or groups. Std.5 - An independent entity, not the Business Owner,
ISSO, System Developer(s)/Maintainer(s), or System administrator(s) responsible
for the information system, conducts information security testing of the
information system.

    Low:

    Std.1 - Audit functions must not be performed by security personnel
responsible for administering access control. Std.2 - Maintain a limited group
of administrators with access based upon the users' roles and
responsibilities. Std.3 - The critical mission functions and information system
support functions must be divided among separate individuals. Std.4 - The
information system testing functions (i.e., user acceptance, quality assurance,
information security) and production functions must be divided among separate
individuals or groups.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization:   a. Assigns user accounts and
authenticators in accordance within service provider's role-based
access control policies;   b. Configures the information system to request user
ID and authenticator prior to system access; and   c. Configures the databases
containing federal information in accordance with service provider's
security administration guide to provide role-based access controls enforcing
assigned privileges and permissions at the file, table, row, column, or cell
level, as appropriate.CSP.2 - FedRAMP-defined subjects may explicitly be
granted FedRAMP-defined privileges (i.e., they are trusted subjects) such that
they are not limited by some or all the above constraints. CSP.3 - AC-5 is not
required at Low level for FedRAMP-authorized CSPs.

    Supplemental Guidance:
    Separation of duties addresses the potential for abuse of authorized
privileges and helps to reduce the risk of malevolent activity without
collusion. Separation of duties includes, for example: (i) dividing mission
functions and information system support functions among different individuals
and/or roles; (ii) conducting information system support functions with
different individuals (e.g., system management, programming, configuration
management, quality assurance and testing, and network security); and (iii)
ensuring security personnel administering access control functions do not also
administer audit functions.Separation of duties aligns privileges with
appropriate roles with the idea that duties are split between roles in such a
way as to reduce the risk of malevolent or inappropriate behaviors based on
access. Implementing this control helps reduce the risk of inappropriate access
to sensitive information (e.g., separating employees that perform security
investigations from mission and business functions).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Separation of duties aligns privileges with appropriate roles with the idea
that duties are split between roles in such a way as to reduce the risk of
malevolent or inappropriate behaviors based on access. Implementing this
control helps reduce the risk of inappropriate access to PII (e.g., separating
employees that perform security investigations from mission and business
functions).Separation of duties is implemented by designating a selected set of
administrators the capability to set user permissions to PII and PHI
information, while those administrators do not themselves have access to the
PII and PHI. The principle of separation of duties is significant for
developers as well as for operational system administrators.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires the separation of duties to ensure that checks and balances
are designed into the system to limit the effect of any given end user to
control the entire process. Roles and responsibilities should be divided so
that a single end user cannot subvert a critical process. This practice divides
the tasks related to maintaining system security among different personnel such
that no single individual could compromise PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-5']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(e)(10);
FedRAMP Rev. 4 Baseline; FISCAM: AS-4, SD-1, SD-2; HIPAA: 45 C.F.R.
§164.308(a)(3)(i), 164.308(a)(4)(i), 45 C.F.R.
§164.308(a)(4)(ii)(A), 45 C.F.R. §164.312(a)(1); 45 C.F.R.
§164.312(c)(1)"
  tag related_controls: ['AC-3', 'AC-6', 'PE-3', 'PE-4', 'PS-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
