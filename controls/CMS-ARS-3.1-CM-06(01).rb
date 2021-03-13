# encoding: UTF-8

control 'CMS-ARS-3.1-CM-06(01)' do
  title 'Automated Central Management/Application/Verification '
  desc  "Control:
    The organization employs automated mechanisms to centrally manage, apply,
and verify configuration settings for information system components as defined
in the HHS Minimum Security Configuration Standards for Departmental Operating
Systems and Applications.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing configuration settings for the information system;
information system design documentation; information system configuration
settings and associated documentation; security configuration checklists; and
other relevant documents or records.Test: Automated mechanisms implementing the
centralized management, application, and verification of configuration settings.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - The system must be continuously monitored and assessed to ensure
that it is operating as intended and that changes do not have an adverse effect
on system performance. Std.2 - Information system automated central management
systems must be verified to meet system mission and user requirements.

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-6(01)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-100; HHS: Minimum Security Configuration Standards for Departmental
Operating Systems and Applications"
  tag related_controls: ['CA-7', 'CM-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
