# encoding: UTF-8

control 'CMS-ARS-3.1-PE-03(01)' do
  title 'Information System Access '
  desc  "Control:
    The organization enforces physical access authorizations to the information
system in addition to the physical access controls for the facility at defined
physical spaces (defined in the applicable security plan) containing a
concentration of information system components (e.g., server rooms, media
storage areas, data and communications centers, etc.).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access control; physical access control logs or records;
information system entry and exit points; list of areas within the facility
containing high concentrations of information system components or information
system components requiring additional physical protection; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement provides additional physical security for those
areas within facilities where there is a concentration of information system
components (e.g., server rooms, media storage areas, data and communications
centers).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-3(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['PS-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
