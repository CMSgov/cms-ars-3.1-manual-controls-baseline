# encoding: UTF-8

control 'CMS-ARS-3.1-IA-04(03)' do
  title 'Non-Mandatory: Multiple Forms of Certification '
  desc  "Control:
    The organization requires multiple forms of certification of individual
identification such as documentary evidence or a combination of documents and
biometrics be presented to the registration authority.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization requires that multiple forms of certification
of individual identification such as documentary evidence or a combination of
documents and biometrics be presented to the registration authority.

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
identifier management; procedures addressing account management; system
security plan; information system design documentation; information system
configuration settings and associated documentation; list of information system
accounts; list of identifiers generated from physical access control devices;
and other relevant documents or records.Interview: Organizational personnel
with identifier management responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Requiring multiple forms of identification, such as documentary evidence or
a combination of documents and biometrics, reduces the likelihood of
individuals using fraudulent identification to establish an identity, or at
least increases the work factor of potential adversaries.Additional guidance on
certification and registration can be found in NIST SP 800-63, Electronic
Authentication Guideline, as amended. NIST 800-83 defines a registration
authority (RA) as a trusted entity that establishes and vouches for the
identity of a subscriber to a CSP. The RA may be an integral part of a CSP, or
it may be independent of a CSP, but it has a relationship to the CSP(s).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Identity proofing registration process is mandatory for Federal Employees,
Contractors, and Service Members.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-4(03)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
