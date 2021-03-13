# encoding: UTF-8

control 'CMS-ARS-3.1-CM-03(06)' do
  title 'Non-Mandatory: Cryptography Management '
  desc  "Control:
    The organization ensures that all cryptographic mechanisms used to provide
protection to sensitive information are under configuration management.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) defines security safeguards provided by
cryptographic mechanisms that are to be under configuration management; and(ii)
ensures that cryptographic mechanisms used to provide organization-defined
security safeguards are under configuration management.

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system configuration change control;
information system design documentation; information system architecture and
configuration documentation; change control records; information system audit
records; and other relevant documents or records.Interview: Organizational
personnel with configuration change control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Regardless of the cryptographic means employed (e.g., public key, private
key, shared secrets), organizations ensure that there are processes and
procedures in place to effectively manage those means. For example, if devices
use certificates as a basis for identification and authentication, there needs
to be a process in place to address the expiration of those certificates.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When encrypting personally identifiable information (PII), management
processes must be in place to ensure future access to such data.

    Guidance for systems processing, storing, or transmitting PHI:

    When encrypting PHI, there must be management processes in place to ensure
future access to such data.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-3(06)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SC-8', 'SC-12', 'SC-13', 'SC-28']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
