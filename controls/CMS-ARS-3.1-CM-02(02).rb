# encoding: UTF-8

control 'CMS-ARS-3.1-CM-02(02)' do
  title 'Automation Support for Accuracy/Currency '
  desc  "Control:
    The organization employs automated mechanisms to maintain an up-to-date,
complete, accurate, and readily available baseline configuration of the
information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing the baseline configuration of the information system;
information system design documentation; information system architecture and
configuration documentation; and other relevant documents or records.Test:
Automated mechanisms implementing baseline configuration maintenance.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Automated mechanisms that help organizations maintain consistent baseline
configurations for information systems include, for example, hardware and
software inventory tools, configuration management tools, and network
management tools. Such tools can be deployed and/or allocated as common
controls, at the information system level, or at the operating system or
component level (e.g., on workstations, servers, notebook computers, network
components, or mobile devices). Tools can be used, for example, to track
version numbers on operating system applications, types of software installed,
and current patch levels. This control enhancement can be satisfied by the
implementation of CM-8 (2) for organizations that choose to combine information
system component inventory and baseline configuration activities.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-2(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; Office of Management
and Budget (OMB): M-14-03, M-15-01; NIST SP: 800-37, 800-100, 800-128"
  tag related_controls: ['CM-7', 'RA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
