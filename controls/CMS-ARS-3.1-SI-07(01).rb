# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07(01)' do
  title 'Integrity Checks '
  desc  "Control:
    The information system performs an integrity check of software, firmware,
and information daily and at system startup.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
software and information integrity; security plan; information system
configuration settings and associated documentation; integrity verification
tools and applications documentation; records of integrity scans; other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization reassesses the integrity of software and
information by performing no less often than one monthly scans of the
information system.

    Supplemental Guidance:
    Security-relevant events include, for example, the identification of a new
threat to which organizational information systems are susceptible and the
installation of new hardware, software, or firmware. Transitional states
include, for example, system startup, restart, shutdown, and abort.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7(01)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
