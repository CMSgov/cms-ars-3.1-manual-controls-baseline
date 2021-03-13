# encoding: UTF-8

control 'CMS-ARS-3.1-AC-17(02)' do
  title 'Protection of Confidentiality/Integrity Using Encryption '
  desc  "Control:
    The information system implements cryptographic mechanisms to protect the
confidentiality and integrity of remote access sessions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system implements cryptographic mechanisms to
protect the confidentiality and integrity of remote access sessions.

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
remote access to the information system; information system design
documentation; information system configuration settings and associated
documentation; and other relevant documents or records.Examine: Information
system implements cryptographic mechanisms to protect the confidentiality and
integrity of remote access sessions.Test: Cryptographic mechanisms protecting
confidentiality and integrity of remote access sessions.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Access control policy; system security plan; procedures addressing
remote access to the information system; information system design
documentation; information system configuration settings and associated
documentation; other relevant documents or records.Examine: Information system
implements cryptographic mechanisms to protect the confidentiality and
integrity of remote access sessions.Test: Cryptographic mechanisms protecting
confidentiality and integrity of remote access sessions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The encryption strength of a mechanism is selected based on the security
categorization of the information. Use only the CMS-approved encryption
standard (see SC-13).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Encrypting remote sessions protects the confidentiality and integrity of
sensitive information.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-17(02)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Memo: M-06-16,
Step 3; 45 C.F.R. §164.312(a)(2)(iv); 45 C.F.R.
§164.312(e)(2)(ii);"
  tag related_controls: ['SC-8', 'SC-12', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
