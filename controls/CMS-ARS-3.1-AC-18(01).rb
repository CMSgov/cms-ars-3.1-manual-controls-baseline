# encoding: UTF-8

control 'CMS-ARS-3.1-AC-18(01)' do
  title 'Authentication and Encryption '
  desc  "Control:
    If wireless access is explicitly approved, the information system protects
wireless access to the system using encryption, and authentication of both
users and devices.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
wireless implementation and usage (including restrictions); information system
design documentation; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Examine: Information system protects wireless access to the system
using encryption, and authentication of both users and devices. Examine
encryption mechanism details to verify that encryption is performed by a FIPS
140-2-validated cryptographic module operating in the FIPS-approved mode of
operation.Interview: Organizational personnel responsible for authorizing,
monitoring or controlling the use of wireless technologies in the information
system.Test: Wireless access usage and restrictions. Automated mechanisms
implementing the access control policy for wireless access to the information
system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Ensuring wireless connections use authentication and encryption reduces the
risk that an unauthorized device or user will gain access to the system or
intercept communications.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Communication over wireless networks, unless properly secured, has a
greater risk of interception than hard-wired networks. Implementing encryption
of wireless network communications containing personally identifiable
information (PII) renders any intercepted data unreadable.If wireless networks
permit access to organization information systems containing PII, then
encryption of content and authentication of users or devices is required.
Organizations should ensure that all WLAN components use FIPS-approved
cryptographic algorithms to protect the confidentiality and integrity of WLAN
communications.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-18(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-97,
800-153"
  tag related_controls: ['AC-3', 'IA-2', 'IA-3', 'IA-8', 'SC-8', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
