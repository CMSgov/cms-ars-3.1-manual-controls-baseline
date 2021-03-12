# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(05)' do
  title 'Deny by Default/Allow by Exception '
  desc  "Control:
    The information system at managed interfaces denies network communications
traffic by default and allows network communications traffic by exception
(i.e., deny all, permit by exception).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; information
system configuration settings and associated documentation; other relevant
documents or records.Interview: Selected organizational personnel with boundary
protection responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement applies to both inbound and outbound network
communications traffic. A deny-all, permit-by-exception network communications
traffic policy ensures that only those connections which are essential and
approved are allowed.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(05)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
