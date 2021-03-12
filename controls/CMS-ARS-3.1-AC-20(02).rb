# encoding: UTF-8

control 'CMS-ARS-3.1-AC-20(02)' do
  title 'Portable Storage Devices '
  desc  "Control:
    The organization restricts the use of organization-controlled portable
storage devices by authorized individuals on external information systems.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing the use of external
information systems; system security plan; information system configuration
settings and associated documentation; information system connection or
processing agreements; account management documents; and other relevant
documents or records.Examine: Organization restricts the use of
organization-controlled portable storage devices on external information
systems to authorized individuals. Examine list of users authorized to use
portable storage on documented external information systems.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Limits on the use of organization controlled portable storage devices in
external information systems include, for example, complete prohibition of the
use of such devices or restrictions on how the devices may be used and under
what conditions the devices may be used.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-20(02)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
