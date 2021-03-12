# encoding: UTF-8

control 'CMS-ARS-3.1-MA-04(01)' do
  title 'Auditing and Review '
  desc  "Control:
    The organization: a. Audits nonlocal maintenance and diagnostic sessions
using available audit events; and b. Reviews the records of the maintenance and
diagnostic sessions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
nonlocal maintenance for the information system; system security plan;
information system design documentation; information system configuration
settings and associated documentation; maintenance records; and other relevant
documents or records.Interview: Organizational personnel with information
system maintenance responsibilitiesExamine: Audit records for nonlocal
maintenance and diagnostic sessions.Examine: Documentation verifying that the
organization performs reviews of audit records for nonlocal maintenance and
diagnostic sessions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-4(01)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AU-2', 'AU-6', 'AU-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
