# encoding: UTF-8

control 'CMS-ARS-3.1-AC-08' do
  title 'System Use Notification '
  desc  "Control:
    The information system: a. Displays an approved system use notification
message or banner before granting access to the system that provides privacy
and security notices consistent with applicable federal laws, Executive Orders,
directives, policies, regulations, standards, and guidance. The approved banner
states:   * This warning banner provides privacy and security notices
consistent with applicable federal laws, directives, and other federal guidance
for accessing this Government system, which includes (1) this computer network,
(2) all computers connected to this network, and (3) all devices and storage
media attached to this network or to a computer on this network.  * This system
is provided for Government authorized use only.  * Unauthorized or improper use
of this system is prohibited and may result in disciplinary action and/or civil
and criminal penalties.  * Personal use of social media and networking sites on
this system is limited as to not interfere with official work duties and is
subject to monitoring.  * By using this system, you understand and consent to
the following:     - The Government may monitor, record, and audit your system
usage, including usage of personal devices and email systems for official
duties or to conduct HHS business. Therefore, you have no reasonable
expectation of privacy regarding any communication or data transiting or stored
on this system. At any time, and for any lawful Government purpose, the
government may monitor, intercept, and search and seize any communication or
data transiting or stored on this system.     - Any communication or data
transiting or stored on this system may be disclosed or used for any lawful
Government purposeb. Retains the notification message or banner on the screen
until users take explicit actions to log on to or further access the
information system; and c. For publicly accessible systems:   1. Displays
system use information when appropriate, before granting further access;   2.
Displays references, if any, to monitoring, recording, or auditing that are
consistent with privacy accommodations for such systems that generally prohibit
those activities; and   3. Includes a description of the authorized uses of the
system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Assessment 1Examine: Access control policy; privacy and security policies;
system security plan; procedures addressing system use notification; documented
approval of information system use notification messages or banners;
information system notification messages; information system configuration
settings and associated documentation; information system audit records for
user acceptance of notification message or banner; and other relevant documents
or records.Examine: Information system implements the required message or
banner. All vectors for system access need to be evaluated. These include but
are not limited to: 1. Console (text or graphical user interface [GUI]
console); 2. Remote access (e.g., Remote Desktop Protocol [RDP], SSH); and 3.
Window ManagerTest: Automated mechanisms implementing the access control policy
for system use notification. Confirm that the system use notification message
remains on the screen until the user takes explicit actions to logon to the
information system.Assessment 2Examine: Access control policy; privacy and
security policies; procedures addressing system use notification; documented
approval of information system use notification messages or banners;
information system notification messages; information system configuration
settings and associated documentation; and other relevant documents or
records.Examine: Information system implements the required banner. All vectors
for system access need to be evaluated. This includes: 1. Console (text
console) 2. Remote access (e.g., RDP, SSH) 3. Window ManagerTest: Automated
mechanisms implementing the access control policy for system use notification.
Confirm that the system use notification message remains on the screen for a
sufficient time for the user to notice and make a positive acknowledgement.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization determines elements of the cloud
environment that require the System Use Notification control. The elements of
the cloud environment that require System Use Notification are approved and
accepted by the Joint Authorization Board (JAB). CSP.2 - For CSPs, the
organization determines how System Use Notification is going to be verified and
provides appropriate periodicity of the check. The System Use Notification
verification and periodicity are approved and accepted by the JAB. CSP.3 - For
CSPs, if not performed as part of a Configuration Baseline check, the
organization has a documented agreement on how to provide results of
verification and the necessary periodicity of the verification by the service
provider. The documented agreement on how to provide verification of the
results are approved and accepted by the JAB.

    Supplemental Guidance:
    The warning banner language has very important legal implications for CMS
and its information system resources. Should content need to be added to this
banner, submit the modified warning banner language to the CMS CIO for review
and approval prior to implementation. If an information system has character
limitations related to the warning banner display, the CMS CIO can provide an
abbreviated warning banner version. If this banner is inconsistent with any
directives, policies, regulations, or standards, notify the CMS CIO
immediately.All information system computers and network devices under CMS
control, prominently display the notice and consent banner immediately upon
users' authentication to the system, including, but not limited to,
websites, web pages where substantial personal information from the public is
collected, Secure File Transfer Protocol (SFTP), Secure Shell (SSH), or other
services accessed.System use notifications can be implemented using messages or
warning banners displayed before individuals log in to information systems.
System use notifications are used only for access via logon interfaces with
human users and are not required when such human interfaces do not exist.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    System use notification (e.g., logon banner) does not satisfy the
requirement for Privacy Act Statements or Privacy Act system of records notice,
when applicable; see TR-1 and TR-2. System use notifications are the primary,
interactive vehicle for notifying system users prior to accessing a system of
the organization's monitoring practices and reminding users that
unauthorized use is both prohibited and subject to criminal and civil
penalties. The system use notification requires explicit action from the system
user to acknowledge the notice before they can enter the system. Notices on
system use are principally intended to convey information regarding consent to
monitor (and other security-relevant information). These notices may also be,
in some instances, an appropriate means to remind system users that the system
being accessed contains sensitive PII and requires due care (e.g., a logon
banner on an employee management system).

    Guidance for systems processing, storing, or transmitting PHI:

    Note that System Use Notification does not satisfy the requirement for
privacy notice under the HIPAA Privacy Rule.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-8']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(3) and (e)(4);
FedRAMP Rev. 4 Baseline; FISCAM: AC-1, AS-2; Department of Health and Human
Services (HHS): Policy for Monitoring Employee Use of HHS IT Resources; OMB
Circular A-130: 7.g.; 45 C.F.R. §164.520(1)(i)"
  tag related_controls: ['TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
