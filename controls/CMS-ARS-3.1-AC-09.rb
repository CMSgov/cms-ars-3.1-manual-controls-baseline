# encoding: UTF-8

control 'CMS-ARS-3.1-AC-09' do
  title 'Non-Mandatory: Previous Logon '
  desc  "Control:
    When supported by the underlying operating system, the information system
notifies the user, upon successful logon (access) to the system, of the date
and time of the last logon (access).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing previous logon
notification; information system configuration settings and associated
documentation; information system notification messages; information system
design documentation; other relevant documents or records.Examine: Information
system implements the required notification.Test: Automated mechanisms
implementing the access control policy for previous logon notification. Confirm
that the information system, upon successful logon, displays the date and time
of the last logon.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control is applicable to logons to information systems via human user
interfaces and logons to systems that occur in other types of architectures
(e.g., service-oriented architectures).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-9']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FISCAM: AC-1, AS-2'
  tag related_controls: ['AC-7', 'CA-7(1)', 'PL-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
