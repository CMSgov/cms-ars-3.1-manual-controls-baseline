# encoding: UTF-8

control 'CMS-ARS-3.1-SI-03(01)' do
  title 'Central Management '
  desc  "Control:
    The organization centrally manages malicious code protection mechanisms.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
malicious code protection; information system design documentation; malicious
code protection mechanisms; records of malicious code protection updates;
information system configuration settings and associated documentation; other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Central management is the organization-wide management and implementation
of malicious code protection mechanisms. Central management includes planning,
implementing, assessing, authorizing, and monitoring the organization-defined,
centrally managed flaw, malicious code protection security controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-3(01)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AU-2', 'SI-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
