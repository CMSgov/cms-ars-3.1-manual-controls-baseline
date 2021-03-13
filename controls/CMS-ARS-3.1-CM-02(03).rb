# encoding: UTF-8

control 'CMS-ARS-3.1-CM-02(03)' do
  title 'Retention of Previous Configurations '
  desc  "Control:
    The organization retains older versions of baseline configurations of the
information system as deemed necessary to support rollback.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing the baseline configuration of the information system;
information system architecture and configuration documentation; historical
copies of baseline configurations; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Following baseline configuration updates, no less than
one (1) older baseline configuration must be maintained (e.g., for emergency
rollback).

    Supplemental Guidance:
    Retaining previous versions of baseline configurations to support rollback
may include, for example, hardware, software, firmware, configuration files,
and configuration records.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-2(03)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-34,
800-100, 800-128"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
