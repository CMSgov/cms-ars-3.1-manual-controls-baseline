# encoding: UTF-8

control 'CMS-ARS-3.1-CM-05(01)' do
  title 'Automated Access Enforcement/Auditing '
  desc  "Control:
    The information system enforces access restrictions and supports auditing
of the enforcement actions.
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
procedures addressing access restrictions for changes to the information
system; information system design documentation; information system
architecture and configuration documentation; change control records;
information system audit records; and other relevant documents or records.Test:
Mechanisms implementing access restrictions for changes to the information
system.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs must implement this Standard (CM-5(1) CSP.1) as a replacement
for the above Control Enhancement (CM-5(1)). The organization employs automated
mechanisms to enforce access restrictions and support auditing of the
enforcement actions.

    Supplemental Guidance:
    Organizations log access records associated with applying configuration
changes to ensure that configuration change control is implemented and to
support after-the-fact actions should organizations discover any unauthorized
changes.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-5(01)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-100'
  tag related_controls: ['AU-2', 'AU-6', 'AU-12', 'CM-3', 'CM-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
