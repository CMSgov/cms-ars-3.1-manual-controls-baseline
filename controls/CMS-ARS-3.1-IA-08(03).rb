# encoding: UTF-8

control 'CMS-ARS-3.1-IA-08(03)' do
  title 'Use of FICAM-Approved Products '
  desc  "Control:
    The organization employs only FICAM-approved information system components
in information systems that authenticate non-organizational users and accept
third-party credentials.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; system security plan; information system design
documentation; information system configuration settings and associated
documentation; FICAM-approved information system component procedures; and
other relevant documents or records.Interview: Organizational personnel with
responsibilities for FICAM-approved information system component management.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement typically applies to information systems that are
accessible to the public, for example, public-facing websites. FICAM-approved
information system components include, for example, information technology
products and software libraries that have been approved by the FICAM
Conformance Program.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-8(03)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FIPS Pub: 201'
  tag related_controls: ['SA-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
