# encoding: UTF-8

control 'CMS-ARS-3.1-MA-03(01)' do
  title 'Inspect Tools '
  desc  "Control:
    The organization inspects the maintenance tools carried into a facility by
maintenance personnel for improper or unauthorized modifications.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; information system
maintenance tools and associated documentation; procedures addressing
information system maintenance tools; maintenance records; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    If, upon inspection of maintenance tools, organizations determine that the
tools have been modified in an improper/unauthorized manner or contain
malicious code, the incident is handled consistent with organizational policies
and procedures for incident handling.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-3(01)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-88'
  tag related_controls: ['SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
