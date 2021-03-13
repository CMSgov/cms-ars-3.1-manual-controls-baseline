# encoding: UTF-8

control 'CMS-ARS-3.1-CA-05(01)' do
  title 'Non-Mandatory: Automation Support for Accuracy/Currency '
  desc  "Control:
    The organization employs automated mechanisms to help ensure that the plan
of action and milestones for the information system is accurate, up to date,
and readily available.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing plan of action and milestones; information system design
documentation, information system configuration settings and associated
documentation; plan of action and milestones; and other relevant documents or
records.Interview: Organizational personnel with plan of action and milestones
(POA&M) development and implementation responsibilities.Test: Automated
mechanisms for developing, implementing and maintaining POA&Ms.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-5(01)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " OMB Memorandum 02-01; NIST Special
Publication 800-37"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
