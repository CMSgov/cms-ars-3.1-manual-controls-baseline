# encoding: UTF-8

control 'CMS-ARS-3.1-SI-06(02)' do
  title 'Non-Mandatory: Automation Support for Distributed Testing '
  desc  "Control:
    The information system implements automated mechanisms to support for the
management of distributed security testing.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
security function verification; information system design documentation;
security plan; information system configuration settings and associated
documentation; other relevant documents or records.Test: Automated mechanisms
supporting the management of distributed security function testing.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-6(02)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
