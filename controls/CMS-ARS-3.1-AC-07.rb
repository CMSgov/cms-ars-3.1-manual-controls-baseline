# encoding: UTF-8

control 'CMS-ARS-3.1-AC-07' do
  title 'Unsuccessful Logon Attempts '
  desc  "Control:
    The information system: a. Enforces the limit of consecutive invalid login
attempts by a user specified in Implementation Standard 1 during the time
period specified in Implementation Standard 1; and b. Automatically disables or
locks the account/node until released by an administrator or after the time
period specified in Implementation Standard 1 when the maximum number of
unsuccessful attempts is exceeded.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing unsuccessful login
attempts; system security plan; information system configuration settings and
associated documentation; information system audit records; and other relevant
documents or records.Examine: Information system implements functionality that
limits number of consecutive invalid login attempts and automatically locks
accounts.Test: Automated mechanisms implementing the access control policy for
unsuccessful login attempts. Test to confirm that the information system
automatically enforces a limit of OpDiv-defined number of consecutive invalid
access/logon attempts by a user at which point the information system
automatically locks the user's account or node. Verify that once
locked, a user account or node remains locked until a period has elapsed, or
the account is released by an authorized administrator or other action occurs.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Configure the information system to lock out the user account
automatically after three (3) invalid login attempts during a 120-minute time
window. Require the lock out to persist until released by an administrator.

    Moderate:

    Std.1 - Configure the information system to lock out the user account
automatically after five (5) invalid login attempts during a 120-minute time
window. Require the lock out to persist for a minimum of one (1) hour

    Low:

    Std.1 - Configure the information system to disable access for at least
fifteen (15) minutes after five (5) invalid login attempts during a 120-minute
time window.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the information system:  a. Enforces a limit of not more
than three (3) consecutive invalid login attempts by a user during a fifteen
(15) minute time; and  b. Automatically locks the account/node for thirty (30)
minutes when the maximum number of unsuccessful attempts is exceeded. The
control applies regardless of whether the login occurs via a local or network
connection.

    Supplemental Guidance:
    This control applies regardless of whether the logon occurs via a local or
network connection. Due to the potential for denial of service, automatic
lockouts initiated by information systems are usually temporary and
automatically release after a predetermined time period established by
organizations. If a delay algorithm is selected, organizations may choose to
employ different algorithms for different information system components based
on the capabilities of those components. Responses to unsuccessful logon
attempts may be implemented at both the operating system and the application
levels.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-7']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
OMB M-16-04"
  tag related_controls: ['AC-2', 'AC-9', 'AC-14', 'IA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
