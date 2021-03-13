# encoding: UTF-8

control 'CMS-ARS-3.1-AC-09(01)' do
  title 'Non-Mandatory: Unsuccessful Logons '
  desc  "Control:
    When supported by the underlying operating system, the information system
notifies the user, upon successful logon/access, of the number of unsuccessful
logon/access attempts since the last successful logon/access.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing previous logon
notification; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
implements the required notification.Test: Automated mechanisms implementing
the access control policy for previous logon notification. Confirm that the
information system, upon successful logon, displays the number of unsuccessful
logon attempts since the last successful logon.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Due to the possibility that an unauthorized person could logon to a system
or application using an authorized person's logon account, all
systems and applicable applications will provide an automated method of
notifying the authorized user of the last successful logon date and time, and
the number of previously unsuccessful logon attempts. It is important that
training include reporting procedures and responsibility for authorized users
to report unauthorized logons and unauthorized attempts to logon.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-9(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
