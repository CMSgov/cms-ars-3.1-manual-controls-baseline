# encoding: UTF-8

control 'CMS-ARS-3.1-CM-11' do
  title 'User-Installed Software '
  desc  "Control:
    The organization: a. Prohibits the installation of software by users on all
GFE; b. Enforces software installation policies through organization-defined
methods (defined in the applicable security plan); and c. Monitors policy
compliance at least monthly.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Software use policy, contract agreements, site licenses, software
installation policy and procedures, file sharing policy, security plan; and
other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Monitoring for user-installed software must comply with information
security continuous monitoring (ISCM) requirements. Std.2 - Whitelisting
applications must prevent un-authorized user-installed software.

    Moderate & Low:

    Std.1 - Monitoring for user-installed software must comply with information
security continuous monitoring (ISCM) requirements.

    Supplemental Guidance:
    If provided the necessary privileges, users can install software in
organizational information systems. To maintain control over the types of
software installed, organizations identify permitted and prohibited actions
regarding software installation. Permitted software installations may include,
for example, updates and security patches to existing software and downloading
applications from organization-approved 'app stores.'
Prohibited software installations may include, for example, software with
unknown or suspect pedigrees or software that organizations consider
potentially malicious. The policies organizations select governing
user-installed software may be organization-developed or provided by some
external entity. Policy enforcement methods include procedural methods (e.g.,
periodic examination of user accounts), automated methods (e.g., configuration
settings implemented on organizational information systems), or both.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-11']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-3', 'CM-2', 'CM-3', 'CM-5', 'CM-6', 'CM-7', 'PL-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
