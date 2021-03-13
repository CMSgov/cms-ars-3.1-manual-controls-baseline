# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(09)' do
  title 'Non-Mandatory: Restrictions on Use of Shared Groups/Accounts '
  desc  "Control:
    The organization only permits the use of shared/group accounts when a
business need can be documented and approved, in advance, by the Authorizing
Official (AO). a. When shared/group accounts are used, the applicable System
Security Plan (SSP) must: 1. Describe how the shared/group accounts are used;
and 2. Include compensating processes and procedures implemented to provide the
ability to uniquely attribute account user activities.

    Systems processing, storing, or transmitting PHI:

    The organization only permits the use of shared/group accounts that meet
the requirement to uniquely attribute user activity to an account.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Procedures addressing account management; system security plan;
information system design documentation; information system configuration
settings and associated documentation; information system-generated list of
last login dates; information system-generated list of active accounts;
information system audit records; and other relevant documents or
records.Examine: Information system only implements shared/group accounts
mechanisms approved by the AO and documented within the system security plan.
Examine AO approval documents for shared accounts, if applicable.Interview:
Organizational personnel with account management responsibilities. Ensure
shared account users are using accounts as authorized by AO.Test: Automated
mechanisms implementing account management functions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Shared/group accounts do not provide the necessary accountability (such as
non-repudiation) required to log and monitor access to sensitive information
nor do they permit identification of individuals who have a need for access.
Shared/group accounts also do not provide audit trails capable of associating a
user with an action\xE2\x80\x94eliminating the ability to establish
non-repudiation. (Non-repudiation is a critical element of accountability and
accuracy of information in systems, database or system history, and related
logs and is important for investigating privacy incidents and breaches.)Refer
to RMH for account management process and procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Access to PII is more effectively controlled when access controls are
considered during system design and built-into or enforced by the system (i.e.,
automated controls).Shared/group accounts that do not allow for uniquely
attributing user activities should not be used for information systems that
contain PII or PHI. Shared/group accounts do not allow for the necessary
accountability (such as non-repudiation) required to log and monitor access to
PII and PHI nor do they permit identification of individuals who have a need
for access. Shared/group accounts do not permit audit trails to associate a
user with an action, eliminating the ability to establish non-repudiation.
Non-repudiation is a critical element of accountability and accuracy of
information in systems, database or system history, and related logs and is
important for investigating privacy incidents and breaches.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(09)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)(1); 5 U.S.C.
§552a(c)(1); FedRAMP Rev. 4 Baseline; FISCAM: AC-3, AS-2; HIPAA: 45
C.F.R. §164.308(a)(3)(ii)(A), 45 C.F.R. §164.308(a)(4)(ii)(B), 45
C.F.R. §164.308(a)(4)(ii)(C), 45 C.F.R. §164.310(a)(2)(iii), 45
C.F.R. §164.310(b), 45 C.F.R. §164.312(a)(1), 45 C.F.R.
§164.312(a)(2)(i), 45 C.F.R. §164.312(a)(2)(ii), 45 C.F.R.
§164.312(a)(2)(iv); OMB Circular A-130: 7.g. and 8.a.1, 8.b.(2)(c)."
  tag related_controls: ['AC-14', 'AR-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
