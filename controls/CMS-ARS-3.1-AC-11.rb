# encoding: UTF-8

control 'CMS-ARS-3.1-AC-11' do
  title 'Session Lock '
  desc  "Control:
    The information system: a. Prevents further access to the system by
initiating a session lock after fifteen (15) minutes of inactivity (for both
remote and internal access connections) or upon receiving a request from a
user; and b. Retains the session lock until the user reestablishes access using
established identification and authentication procedures.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing session lock;
information system design documentation; information system configuration
settings and associated documentation; system security plan; and other relevant
documents or records.Examine: Information system implements the required limits
on inactivity functionality.Test: Automated mechanisms implementing the access
control policy for session lock. Confirm that the information system initiates
a session lock after the organization-defined period of inactivity and
maintains the session lock until the user reestablishes access using
established identification and authentication procedures. Confirm user can
initiate session lock, and then unlock session using established identification
and authentication procedures.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Period of inactivity must be no more than 15 minutes before session
lock occurs for remote and mobile devices and requires user re-authentication.
As agencies continue to migrate to laptops and docking stations making clients
increasingly mobile, this is a logical extension of that requirement.

    Supplemental Guidance:
    Session locks are temporary actions taken when users stop work and move
away from the immediate vicinity of information systems but do not want to log
out because of the temporary nature of their absences. Session locks are
implemented where session activities can be determined. This is typically at
the operating system level, but can also be at the application level. Session
locks are not an acceptable substitute for logging out of information systems,
for example, if organizations require users to log out at the end of
workdays.This control protects sensitive information from unauthorized access
when system users are away from their workstation. Since 2007, OMB has required
session lock for remote and mobile devices, a standard which is neither
technically nor financially burdensome. Based on risk, many agencies have
adopted 15-minute session locks by policy as a best practice.Remote
connections, as defined under AC-17, originate from outside the system
boundary. Internal connections originate within the system boundary.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control protects personally identifiable information (PII) from
unauthorized access when system users are away from their workstation. Since
2007, OMB has required session lock for remote and mobile devices, a standard
which is neither technically nor financially burdensome. Based on risk, many
agencies have adopted 15-minute session locks by policy as a best practice.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-11']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FedRAMP
Rev. 4 Baseline; FISCAM: AC-1, AS-2; HIPAA: 45 C.F.R. §164.310(b), 45
C.F.R. §164.312(a)(2)(iii); OMB Memo: M-06-16, M-17-12; 45 C.F.R.
§164.312(a)(1)"
  tag related_controls: ['AC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
