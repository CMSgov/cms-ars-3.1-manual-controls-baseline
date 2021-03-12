# encoding: UTF-8

control 'CMS-ARS-3.1-AU-09(03)' do
  title 'Cryptographic Protection '
  desc  "Control:
    The information system implements cryptographic mechanisms to protect the
integrity of audit information and audit tools.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing protection
of audit information; access control policy and procedures; information system
design documentation; information system hardware settings; information system
configuration settings and associated documentation, information system audit
records; and other relevant documents or records.Examine: Information system
implements FIPS 140-2-validated cryptographic mechanisms to protect the
integrity of audit information.Interview: Organizational personnel with
auditing and accountability responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Cryptographic mechanisms used for protecting the integrity of audit
information include, for example, signed hash functions using asymmetric
cryptography enabling distribution of the public key to verify the hash
information while maintaining the confidentiality of the secret key used to
generate the hash.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Using cryptographic mechanisms protects audit log integrity and the
confidentiality of the information in the logs, including information related
to privacy incidents and breaches. Audit information could be necessary to
enforce criminal or civil penalties under the Privacy Act.In addition to
cryptographic mechanisms to protect integrity, the confidentiality of
personally identifiable information (PII) may require the use of encryption.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. However, using cryptographic protection allows the organization
to utilize the 'Safe Harbor' provision under the Breach
Notification Rule. If PHI is encrypted pursuant to the Guidance Specifying the
Technologies and Methodologies that Render Protected Health Information
Unusable, Unreadable, or Indecipherable to Unauthorized Individuals (74 FR
42740), then no breach notification is required following an impermissible use
or disclosure of the information. Therefore, organizations should use
cryptographic protections for PHI stored on electronic media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-9(03)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(i); OMB Circular
A-130: 7.g. and Appendix II; 45 C.F.R. §164.306(a)(1); 45 C.F.R.
§164.312(a)(2)(iv)"
  tag related_controls: ['AU-10', 'SC-12', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
