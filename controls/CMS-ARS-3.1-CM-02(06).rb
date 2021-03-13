# encoding: UTF-8

control 'CMS-ARS-3.1-CM-02(06)' do
  title 'Non-Mandatory: Development and Test Environments'
  desc  "Control:
    The organization maintains a baseline configuration for information system
development and test environments that is managed separately from the
operational baseline configuration.
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
Automated mechanisms implementing baseline configuration environments.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - The organization must provide separated environments where
execution and analysis of data may present an enhanced risk to the system.

    Supplemental Guidance:
    Establishing separate baseline configurations for development, testing, and
operational environments helps protect information systems from
unplanned/unexpected events related to development and testing activities.
Separate baseline configurations allow organizations to apply the configuration
management that is most appropriate for each type of configuration. For
example, management of operational configurations typically emphasizes the need
for stability, while management of development/test configurations requires
greater flexibility. Configurations in the test environment mirror the
configurations in the operational environment to the extent practicable so that
the results of the testing are representative of the proposed changes to the
operational systems. This control enhancement requires separate configurations
but not necessarily separate physical environments.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-2(06)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' NIST SP: 800-128'
  tag related_controls: ['CM-4', 'SC-3', 'SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
