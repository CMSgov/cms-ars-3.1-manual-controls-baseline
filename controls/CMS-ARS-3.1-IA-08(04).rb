# encoding: UTF-8

control 'CMS-ARS-3.1-IA-08(04)' do
  title 'Use of FICAM-Issued Profiles '
  desc  "Control:
    The information system conforms to FICAM-issued profiles.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; system security plan; information system design
documentation; information system configuration settings and associated
documentation; FICAM-issued credential documentation; and other relevant
documents or records.Interview: Organizational personnel with responsibilities
for FICAM-issued credential management.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement addresses open identity management standards. To
ensure that these standards are viable, robust, reliable, sustainable (e.g.,
available in commercial information technology products), and interoperable as
documented, the United States Government assesses and scopes identity
management standards and technology implementations against applicable federal
legislation, directives, policies, and requirements. The result is FICAM-issued
implementation profiles of approved protocols (e.g., FICAM authentication
protocols such as SAML 2.0 and OpenID 2.0, as well as other protocols such as
the FICAM Backend Attribute Exchange).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-8(04)']
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
