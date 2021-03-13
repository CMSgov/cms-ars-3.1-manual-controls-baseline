# encoding: UTF-8

control 'CMS-ARS-3.1-CM-02(01)' do
  title 'Reviews and Updates '
  desc  "Control:
    The organization reviews and updates the baseline configuration of the
information system: a. At least every 180 days for High systems or 365 days for
Moderate systems; b. When configuration settings change due to critical
security patches (as defined by the Federal Government, CMS, or vendor),
upgrades and emergency changes (e.g., unscheduled changes, system crashes,
replacement of critical hardware components), major system changes/upgrades; c.
As an integral part of: 1. information system component installations;  2.
upgrades; and  3. updates to applicable governing standards (implemented within
timeline defined in (a) above); and  d. Supporting baseline configuration
documentation reflects ongoing implementation of operational baseline
configuration updates, either directly or by policy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing the baseline configuration of the information system;
information system architecture and configuration documentation; and other
relevant documents or records.Interview: Organizational personnel with
configuration change control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization reviews and updates the baseline
configuration of the information system: (a) At least every 365 days; (b) When
required due to a significant change; and (c) As an integral part of
information system component installations and upgrades.

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-2(01)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-128'
  tag related_controls: ['CM-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
