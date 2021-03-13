# encoding: UTF-8

control 'CMS-ARS-3.1-CM-08(01)' do
  title 'Updates During Installations/ Removals '
  desc  "Control:
    The organization updates the inventory of information system components as
an integral part of component installations, removals, and information system
updates.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system component inventory; information
system inventory records; component installation records; and other relevant
documents or records.Interview: Organizational personnel with information
system installation and inventory responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    No generic guidance.

    Guidance for systems processing, storing, or transmitting PHI:

    Identifying any changes or updates to system inventories allows
organizations to accurately track the equipment on which their information
systems are run and to maintain an accurate inventory of hardware and software
used to collect and manage PHI. Maintaining a current inventory supports
accountability controls and may also support breach response efforts.

    Guidance for systems defined as CSPs:

    In many organizations, information systems support multiple core
missions/business functions. Limiting privileges to change information system
components with respect to operational systems is necessary because changes to
an information system component may have far-reaching effects on
mission/business processes supported by the system where the component resides.
The complex, many-to-many relationships between systems and mission/business
processes are in some cases, unknown to developers.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-8(01)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
