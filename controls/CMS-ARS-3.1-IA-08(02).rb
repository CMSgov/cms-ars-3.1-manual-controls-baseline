# encoding: UTF-8

control 'CMS-ARS-3.1-IA-08(02)' do
  title 'Acceptance of Third-Party Credentials '
  desc  "Control:
    The information system accepts only FICAM-approved third-party credentials.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; system security plan; information system design
documentation; information system configuration settings and associated
documentation; FICAM credential documentation; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for FICAM
credential management.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement typically applies to organizational information
systems that are accessible to the public, for example, public-facing websites.
Third-party credentials are those credentials issued by non-federal government
entities approved by the Federal Identity, Credential and Access Management
(FICAM) Trust Framework Solutions initiative. Approved third-party credentials
meet or exceed the set of minimum federal government-wide technical, security,
privacy, and organizational maturity requirements. This allows Federal
Government relying parties to trust such credentials at their approved
assurance levels.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-8(02)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FIPS Pub: 201'
  tag related_controls: ['AU-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
