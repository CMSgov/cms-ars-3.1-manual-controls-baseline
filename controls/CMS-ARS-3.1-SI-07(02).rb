# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07(02)' do
  title 'Automated Notifications of Integrity Violations '
  desc  "Control:
    The organization employs automated tools that provide notification to
defined personnel or roles (defined in the applicable System Security Plan)
upon discovering discrepancies during integrity verification.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
software and information integrity; information system configuration settings
and associated documentation; integrity verification tools and applications
documentation; records of integrity scans; automated tools supporting alerts
and notifications for integrity discrepancies; other relevant documents or
records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The use of automated tools to report integrity violations and to notify
organizational personnel in a timely matter is an essential precursor to
effective risk response. Personnel having an interest in integrity violations
include, for example, mission/business owners, information system owners,
systems administrators, software developers, systems integrators, and
information security officers.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7(02)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
