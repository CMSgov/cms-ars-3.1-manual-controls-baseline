# encoding: UTF-8

control 'CMS-ARS-3.1-SI-08(01)' do
  title 'Central Management '
  desc  "Control:
    The organization centrally manages spam protection mechanisms.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
spam protection; information system design documentation; spam protection
mechanisms; information system configuration settings and associated
documentation; other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Central management is the organization-wide management and implementation
of spam protection mechanisms. Central management includes planning,
implementing, assessing, authorizing, and monitoring the organization-defined,
centrally managed spam protection security controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-8(01)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AU-3', 'SI-2', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
