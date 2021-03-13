# encoding: UTF-8

control 'CMS-ARS-3.1-SC-32' do
  title 'Non-Mandatory: Information System Partitioning '
  desc  "Control:
    The organization partitions the information system into defined information
system components (defined in the applicable system security plan) residing in
separate physical domains or environments based on defined circumstances
(defined in the applicable system security plan) for physical separation of
components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; information system
design documentation; information system configuration settings and associated
documentation; information system architecture; list of information system
physical domains (or environments); information system facility diagrams; other
relevant documents or records.Interview: Organizational personnel installing,
configuring, and/or maintaining the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information system partitioning is a part of a defense-in-depth protection
strategy. Organizations determine the degree of physical separation of system
components from physically distinct components in separate racks in the same
room, to components in separate rooms for the more critical components, to more
significant geographical separation of the most critical components. Security
categorization can guide the selection of appropriate candidates for domain
partitioning. Managed interfaces restrict or prohibit network access and
information flow among partitioned information system components.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-32']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FIPS Pub: 199 NIST SP: 800-160'
  tag related_controls: ['AC-4', 'SA-8', 'SC-2', 'SC-3', 'SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
