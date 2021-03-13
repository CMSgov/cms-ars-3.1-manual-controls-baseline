# encoding: UTF-8

control 'CMS-ARS-3.1-SC-20' do
  title 'Secure Name/Address Resolution Service '
  desc  "Control:
    The information system: a. Provides additional data origin authentication
and integrity verification artifacts along with the authoritative name
resolution data the system returns in response to external name/address
resolution queries; and b. Provides the means to indicate the security status
of child zones and (if the child supports secure resolution services) to enable
verification of a chain of trust among parent and child domains, when operating
as part of a distributed, hierarchical namespace.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
secure name/address resolution service (authoritative source); information
system design documentation; information system configuration settings and
associated documentation; and other relevant documents or records.Examine:
Information system implements secure resolution services. Examples:  1. DNSSEC
2. Name resolution is configured to maximize security (e.g., disallow recursive
lookups as appropriate)Test: Automated mechanisms implementing secure
name/address resolution service (authoritative source).
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enables external clients including, for example, remote
Internet clients, to obtain origin authentication and integrity verification
assurances for the host/service name to network address resolution information
obtained through the service. Information systems that provide name and address
resolution services include, for example, domain name service (DNS) servers.
Additional artifacts include, for example, DNS Security (DNSSEC) digital
signatures and cryptographic keys. DNS resource records are examples of
authoritative data. The means to indicate the security status of child zones
includes, for example, the use of delegation signer resource records in the
DNS. The DNS security controls reflect (and are referenced from) OMB Memorandum
08-23. Information systems that use technologies other than the DNS to map
between host/service names and network addresses provide other means to assure
the authenticity and integrity of response data.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-20']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
NIST SP: 800-81; OMB Memo: M-08-23"
  tag related_controls: ['AU-10', 'SC-8', 'SC-12', 'SC-13', 'SC-21', 'SC-22']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
