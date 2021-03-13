# encoding: UTF-8

control 'CMS-ARS-3.1-AC-18(04)' do
  title 'Restrict Configurations by Users '
  desc  "Control:
    The organization identifies and explicitly authorizes users allowed to
independently configure wireless networking capabilities.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
wireless implementation and usage (including restrictions); information system
design documentation; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Examine: Information system restricts the ability to configure
wireless networking to designated users and/or roles.Interview: System/network
administrators; organizational personnel with information security
responsibilities.Test: Automated mechanisms preventing independent
configuration of wireless networking capabilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizational authorizations to allow selected users to configure wireless
networking capability are enforced, in part by the access enforcement
mechanisms employed within organizational information systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-18(04)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AC-3', 'SC-15']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
