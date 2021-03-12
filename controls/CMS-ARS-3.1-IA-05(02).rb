# encoding: UTF-8

control 'CMS-ARS-3.1-IA-05(02)' do
  title 'PKI-Based Authentication '
  desc  "Control:
    The information system, for PKI-based authentication: a. Validates
certifications by constructing and verifying a certification path to an
accepted trust anchor including checking certificate status information; b.
Enforces authorized access to the corresponding private key; c. Maps the
authenticated identity to the account of the individual or group; and d.
Implements a local cache of revocation data to support path discovery and
validation in case of inability to access revocation information via the
network.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; system security plan; information system design
documentation; information system configuration settings and associated
documentation; PKI certification revocation lists; and other relevant documents
or records.Interview: Organizational personnel with responsibilities for
PKI-based authentication management.Test: Automated mechanisms implementing
PKI-based authenticator management functions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Status information for certification paths includes, for example,
certificate revocation lists or online certificate status protocol responses.
For PIV cards, validation of certifications involves the construction and
verification of a certification path to the Common Policy Root trust anchor,
including certificate policy processing.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-5(02)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['IA-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
