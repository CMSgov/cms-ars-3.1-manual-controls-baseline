# encoding: UTF-8

control 'CMS-ARS-3.1-AC-12' do
  title 'Session Termination '
  desc  "Control:
    The information system automatically terminates a user session after
defined conditions or trigger events (defined in the applicable security plan)
requiring session disconnect.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing session lock;
information system design documentation; information system configuration
settings and associated documentation; system security plan; and other relevant
documents or records.Examine: Information system automatically terminates a
user session after defined conditions or events occur (as defined in the system
security plan).  Examine the applicable security plan-defined events and
functionality that requires session termination.Test: Automated mechanisms
implementing the account control policy for session termination. Confirm
defined events cause a session to be terminated.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the termination of user-initiated logical sessions
in contrast to SC-10, which addresses the termination of network connections
that are associated with communications sessions (i.e., network disconnect). A
logical session (for local, network, and remote access) is initiated whenever a
user (or process acting on behalf of a user) accesses an organizational
information system. Such user sessions can be terminated (and thus terminate
user access) without terminating network sessions. Session termination
terminates all processes associated with a user's logical session
except those processes that are specifically created by the user (i.e., session
owner) to continue after the session is terminated. Conditions or trigger
events requiring automatic session termination can include, for example,
organization-defined periods of user inactivity, targeted responses to certain
types of incidents, time-of-day restrictions on information system use.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The session termination control requires implementing functionality to
prevent unauthorized use of an established user session. This control protects
sensitive information from unauthorized access when system users have initiated
a session.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-12']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SC-10', 'SC-23']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
