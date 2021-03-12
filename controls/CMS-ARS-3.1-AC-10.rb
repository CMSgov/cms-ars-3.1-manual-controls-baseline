# encoding: UTF-8

control 'CMS-ARS-3.1-AC-10' do
  title 'Concurrent Session Control '
  desc  "Control:
    The information system limits the number of concurrent sessions for each
system account to one (1) session for both normal and privileged users. The
number of concurrent application/process sessions is limited and enforced to
the number of sessions expressly required for the performance of job duties and
any requirement for more than one (1) concurrent application/process session is
documented in the security plan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing concurrent session
control; information system design documentation; information system
configuration settings and associated documentation; applicable security plan;
and other relevant documents or records.Examine: Information system implements
the required limits on concurrent sessions. Confirm that a requirement (if
applicable) for more than one concurrent session is documented in the
applicable security plan.Test: Automated mechanisms implementing the access
control policy for concurrent session control. Confirm that the information
system limits the number of concurrent sessions for users to the
organization-defined number of sessions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may define the maximum number of concurrent sessions for
information system accounts globally, by account type (e.g., privileged user,
non-privileged user, domain, specific application), by account, or a
combination. For example, organizations may limit the number of concurrent
sessions for system administrators or individuals working in particularly
sensitive domains or mission-critical applications. This control addresses
concurrent sessions for information system accounts and does not address
concurrent sessions by single users via multiple system accounts.A session is
defined as an encounter between an end-user interface device (e.g., computer,
terminal, process) and an application, including a network logon. One user
session is the time between starting the application and quitting. Some systems
may require concurrent user sessions to function properly. However, based on
the operational needs, automated mechanisms limit the number of concurrent user
sessions. It is good practice to have management's approval for any
system to have user concurrent sessions. Management should review the need for
user concurrent sessions within every three hundred sixty-five (365) days.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-10']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
