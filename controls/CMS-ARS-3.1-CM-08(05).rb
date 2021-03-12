# encoding: UTF-8

control 'CMS-ARS-3.1-CM-08(05)' do
  title 'No Duplicate Accounting of Components '
  desc  "Control:
    The organization verifies that all components within the authorization
boundary of the information system are not duplicated in other information
system inventories.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system component inventory; system security
plan; information system inventory records; component installation records; and
other relevant documents or records.Interview: Organizational personnel with
information system inventory responsibilities; organizational personnel with
responsibilities for defining information system components within the
authorization boundary of the system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement addresses the potential problem of duplicate
accounting of information system components in large or complex interconnected
systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-8(05)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
