# encoding: UTF-8

control 'CMS-ARS-3.1-MA-04(02)' do
  title 'Document Nonlocal Maintenance '
  desc  "Control:
    The organization documents in the security plan for the information system,
the policies and procedures for the establishment and use of nonlocal
maintenance and diagnostic connections.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
nonlocal maintenance for the information system; system security plan (SSP);
information system design documentation; information system configuration
settings and associated documentation; maintenance records; and other relevant
documents or records.Interview: Organizational personnel with information
system maintenance responsibilitiesExamine: Documentation in the SSP of the
policies and procedures covering maintenance and diagnostic connections.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-4(02)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
