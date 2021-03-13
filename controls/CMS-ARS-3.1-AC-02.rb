# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02' do
  title 'Account Management '
  desc  "Control:
    The organization: a. Identifies and selects the following types of
information system accounts to support organizational missions/business
functions: individual, group, system, application, guest/anonymous, emergency,
and temporary; b. Assigns account managers for information system accounts; c.
Establishes conditions for group and role membership; d. Specifies authorized
users of the information system, group and role membership, and access
authorizations (i.e., privileges) and other attributes (as required) for each
account; e. Requires approvals by defined personnel or roles (defined in the
applicable security plan) for requests to create information system accounts;
f. Creates, enables, modifies, disables, and removes information system
accounts in accordance with Acceptable Risk Safeguards (ARS) requirements and
Risk Management Handbook (RMH) standards and procedures; g. Monitors the use of
information system accounts; h. Notifies account managers:   1. When accounts
are no longer required;   2. When users are terminated or transferred; and   3.
When individual information system usage or need-to-know changes; i. Authorizes
access to the information system based on:   1. A valid access authorization;
2. Intended system usage; and   3. Other attributes as required by the
organization or associated missions/business functions; j. Reviews accounts for
compliance with account management requirements at least every 90 days for High
and Moderate systems or 365 days for Low systems; and k. Establishes a process
for reissuing shared/group account credentials (if deployed) when individuals
are removed from the group.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing account management
(including creating, enabling, modifying, reviewing, disabling, and removing
accounts); system security plan; list of active information system accounts
along with the name of the individual associated with each account; list of
guest/anonymous and temporary accounts along with the name of the individual
associated with the each account and the date the account expires; lists of
recently transferred, separated, or terminated employees; list of recently
disabled information system accounts along with the name of the individual
associated with each account; system-generated records with user IDs and last
login date; other relevant documents or records.Examine and Confirm:   1. The
organization requires proper identification for all requests for information
system access accounts; and   2. Account managers are notified when temporary
accounts are no longer required and when information system users are
terminated, transferred, or information system usage or
need-to-know/need-to-share changes.Examine: Information system demonstrates
that policy is being implemented. Ensure:  1. Only authorized and necessary
accounts are enabled;  2. Defined groups consist of only authorized users;  3.
Non-interactive system accounts are locked down;  4. Access to privileged
accounts is restricted to authorized users; and  5. Information system accounts
are reviewed for compliance no less often than required.Interview:
Organizational personnel with account management responsibilities. Ensure
personnel know:  1. Access Control policy and procedures;  2. Responsibilities
associated with account management;  3. Procedure/process for monitoring the
use of guest/anonymous and temporary account; and  4. Organization must remove,
disable, or otherwise secure unnecessary accounts.Test: Test an agreed-upon
sample of mechanisms implementing account management functions to confirm that
a comprehensive account management process is implemented to verify that only
authorized users can gain access to workstations/laptops, applications and
networks and the mechanisms are operating as intended and documented. View each
'type' of account as documented in the system
documentation by doing the following for each type of account:   1. Obtain an
account on the system. This will demonstrate that a paper/review/decision
process is in place to establish an account;  2. Access the account before it
is activated. This should fail;  3. Access the account after its activation.
This should pass;  4. Determine whether the password/authenticator was
delivered in a secure manner;  5. Test (or have demonstrated) change in account
privilege, change to group membership, change to authenticator (usually a
password and it may not be on the system, for example, the password protecting
a key store in a browser), and disabling (when possible); and  6. Test (or have
demonstrated) the termination of an account. This includes assurance that
proper record management is undertaken and completed.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Remove or disable default user accounts. Rename active default
accounts.Std.2 - Implement centralized control of user access administrator
functions.Std.3 - Regulate the access provided to contractors and define
security requirements for contractors.Std.4 - Automated account management
results must be searchable by the CMS Cybersecurity Integration Center (CCIC):
(a) Information is provided to the CCIC in a format compliant with CMS and
Federal (e.g., Continuous Diagnostics and Mitigation) requirements;  (b)
Account management information sources include systems, appliances, devices,
services, and applications (including databases); and  (c) CCIC-directed
account management information collection rules/requests (e.g., sources,
queries, data calls) must be implemented/provided within the timeframe
specified in the request.Std.5 - Raw security information/results from relevant
automated tools must be available in an unaltered format to the CCIC.Std.6 -
Notify account managers within an organization-defined timeframe when temporary
accounts are no longer required or when information system users are terminated
or transferred or information system usage or need-to-know/need-to-share
changes.

    Systems processing, storing, or transmitting PII (to include PHI):

    High:

    PRIV.1 - Prohibit use of guest, anonymous, and shared accounts for
providing access to PII. PRIV.2 - Notify account managers within an
organization-defined timeframe when temporary accounts are no longer required
or when information system users are terminated or transferred or information
system usage or need-to-know/need-to-share changes. PRIV.3 - Prior to granting
access to PII, users demonstrate a need for the PII in the performance of the
user's duties. PRIV.4 - Implement access controls within the
information system based on users' or user group's need
for access to PII in the performance of their duties.PRIV.5 - Organizations
should provide access only to the minimum amount of PII necessary for users to
perform their duties.PRIV.6 - Create, enable, modify, disable, and remove
information system accounts in accordance with the requirement for each user to
complete privacy training every 365 days, otherwise the account would be
disabled

    Moderate:

    PRIV.1 - Prohibit use of guest, anonymous, and shared accounts for
providing access to PII. PRIV.2 - Notify account managers within an
organization-defined timeframe when temporary accounts are no longer required
or when information system users are terminated or transferred or information
system usage or need-to-know/need-to-share changes. PRIV.3 - Prior to granting
access to PII, users demonstrate a need for the PII in the performance of the
user's duties. PRIV.4 - Implement access controls within the
information system based on users' or user group's need
for access to PII in the performance of their duties. PRIV.5 - Organizations
should provide access only to the minimum amount of PII necessary for users to
perform their duties.PRIV.6 - Create, enable, modify, disable, and remove
information system accounts in accordance with the requirement for each user to
complete privacy training every 365 days, otherwise the account would be
disabled.

    Supplemental Guidance:
    Information system account types include, for example, individual, shared,
group, system, guest/anonymous, emergency, developer/manufacturer/vendor,
temporary, and service. Some of the account management requirements listed can
be implemented by organizational information systems. The identification of
authorized users of the information system and the specification of access
privileges reflects the requirements in other security controls in the security
plan. Users requiring administrative privileges on information system accounts
receive additional scrutiny by appropriate organizational personnel (e.g.,
system owner, mission/business owner, or CISO) responsible for approving such
accounts and privileged access. Organizations may choose to define access
privileges or other attributes by account, by type of account, or a combination
of both. Other attributes required for authorizing access include, for example,
restrictions on time-of-day, day-of-week, and point-of-origin. In defining
other account attributes, organizations consider system-related requirements
(e.g., scheduled maintenance, system upgrades) and mission/business
requirements, (e.g., time zone differences, customer requirements, remote
access to support travel requirements). Failure to consider these factors could
affect information system availability. Temporary and emergency accounts are
accounts intended for short-term use. Organizations establish temporary
accounts as a part of normal account activation procedures when there is a need
for short-term accounts without the demand for immediacy in account activation.
Organizations establish emergency accounts in response to crisis situations and
with the need for rapid account activation. Therefore, emergency account
activation may bypass normal account authorization processes. Emergency and
temporary accounts are not to be confused with infrequently used accounts
(e.g., local logon accounts used for special tasks defined by organizations or
when network resources are unavailable). Such accounts remain available and are
not subject to automatic disabling or removal dates. Conditions for disabling
or deactivating accounts include, for example: (i) when shared/group,
emergency, or temporary accounts are no longer required; or (ii) when
individuals are transferred or terminated. Some types of information system
accounts may require specialized training. Contact your CRA or the CCIC for the
list of compliant formats. All security information and results, complete and
unedited, from relevant automated tools must be available to the CCIC upon
their request.  The information must be made available in a format, and within
a timeframe, to be agreed-upon with the CCIC and consistent with all other
safeguards required by the ARS.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Account management is a critical function for developing and implementing
an access control framework that is appropriate for the information contained
in systems and applications. When implemented effectively, the access control
framework provides the necessary constructs for controlling access to PII,
limiting disclosure of records about individuals to only those system and
application users that have a need for the information to perform their job
functions. The purpose of this guidance is to establish requirements for user
access to PHI and PII.

    Guidance for systems processing, storing, or transmitting PHI:

    The identification of authorized users and access privileges include
considerations of whether the user will need access to PHI and whether such
access may be permitted or required under HIPAA. The purpose of this guidance
is to establish requirements for user access to PHI. Organizations should
establish procedures for obtaining necessary electronic protected health
information, to include during an emergency.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b), (e)(9)-(10);
FedRAMP Rev. 4 Baseline; FISCAM: AC-3, AS-2; HIPAA: 45 C.F.R.
§164.308(a)(4)(i); 45 C.F.R. §164.308(a)(4)(ii)(C); 45 C.F.R.
§164.308(a)(5)(ii)(C); 45 C.F.R. §164.312(a)(2)(i); 45 C.F.R.
§164.502; OMB Memo: M-17-12 Att. 1, M-16-04;"
  tag related_controls: ['AC-3', 'AC-4', 'AC-5', 'AC-6', 'AC-10', 'AC-16',
'AC-17', 'AC-19', 'AC-20', 'AU-9', 'CM-5', 'CM-6', 'CM-11', 'IA-2', 'IA-4',
'IA-5', 'IA-8', 'MA-3', 'MA-4', 'MA-5', 'PL-4', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
