# encoding: UTF-8

control 'CMS-ARS-3.1-PE-06(04)' do
  title 'Monitoring Physical Access to Information Systems '
  desc  "Control:
    The organization monitors physical access to the information system, in
addition to the physical access monitoring of the facility, at defined physical
spaces (defined in the applicable security plan) containing a concentration of
information system components (e.g., server rooms, media storage areas, data
and communications centers, etc.).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access monitoring; physical intrusion alarm/surveillance
equipment logs or records; and other relevant documents or records.Interview:
Organizational personnel with physical access monitoring responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement provides additional monitoring for those areas
within facilities where there is a concentration of information system
components (e.g., server rooms, media storage areas, communications centers).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-6(04)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['PS-2', 'PS-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
