# encoding: UTF-8

control 'CMS-ARS-3.1-AU-05(01)' do
  title 'Audit Storage Capacity '
  desc  "Control:
    The information system provides a warning to defined personnel, roles,
and/or locations (defined in the applicable system security plan), within a
defined time period (defined in the applicable system security plan), when
allocated audit record storage volume reaches 80% of repository maximum audit
record storage capacity.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing response to
audit processing failures; information system design documentation; system
security plan; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Examine: Information system provides an automated alerting on disk
capacity threshold reached capability.Test: Automated mechanisms implementing
audit storage limit warnings.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may have multiple audit data storage repositories distributed
across multiple information system components, with each repository having
different storage volume capacities.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-5(01)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
