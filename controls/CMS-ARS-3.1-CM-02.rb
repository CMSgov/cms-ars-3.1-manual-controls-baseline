# encoding: UTF-8

control 'CMS-ARS-3.1-CM-02' do
  title 'Baseline Configuration '
  desc  "Control:
    The organization develops, documents, and maintains under configuration
control, a current baseline configuration of the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing the baseline configuration of the information system;
enterprise architecture documentation; information system design documentation;
information system architecture and configuration documentation; and other
relevant documents or records.Examine: Information system is configured to
defined baseline configuration, and the baseline configuration documentation is
kept up-to-date. Examine: Baseline configurations include implementation of
government, industry, and vendor standards and best practices.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Baseline configurations will be distilled from
government, industry, and vendor standards and best practices.Std.2
- Baseline configurations must include security updates.Std.3
- Baseline configuration requirements apply to all systems, devices,
appliances, and applications.

    Supplemental Guidance:
    This control establishes baseline configurations for information systems
and system components, including communications and connectivity-related
aspects of systems. Baseline configurations are documented, formally reviewed
and agreed-upon sets of specifications for information systems or configuration
items within those systems. Baseline configurations serve as a basis for future
builds, releases, and/or changes to information systems. Baseline
configurations include information about information system components (e.g.,
standard software packages installed on workstations, notebook computers,
servers, network components, or mobile devices; current version numbers and
patch information on operating systems and applications; and configuration
settings/parameters), network topology, and the logical placement of those
components within the system architecture. Maintaining baseline configurations
requires creating new baselines as organizational information systems change
over time. Baseline configurations of information systems reflect the current
enterprise architecture.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-2']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-2;
HHS: End of Life Operating Systems and Applications Policy; NIST SP: 800-128"
  tag related_controls: ['CM-3', 'CM-6', 'CM-8', 'CM-9', 'PM-5', 'PM-7',
'SA-10']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
