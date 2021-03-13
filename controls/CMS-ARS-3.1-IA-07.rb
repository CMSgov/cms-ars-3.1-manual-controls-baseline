# encoding: UTF-8

control 'CMS-ARS-3.1-IA-07' do
  title 'Cryptographic Module Authentication '
  desc  "Control:
    The information system implements mechanisms for authentication to a
cryptographic module that meet the requirements of applicable federal laws,
Executive Orders, directives, policies, regulations, standards, and guidance
for such authentication.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; system security plan;
information system design documentation; information system configuration
settings and associated documentation; application code reviews for
cryptographic module implementation and/or use; FIPS 140-2 validation
certificate number(s) for implemented cryptographic module(s); and other
relevant documents or records.Interview: Organizational personnel with
responsibility for cryptographic mechanisms.Test: Authentication mechanisms on
all cryptographic modules.  Verify that each cryptographic module has a FIPS
140-2 validation certificate and is operating in the FIPS-approved mode of
operation.  Verify that all authentication mechanisms for each cryptographic
module meet the requirements of all control-specified requirements.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Authentication mechanisms may be required within a cryptographic module to
authenticate an operator accessing the module and to verify that the operator
is authorized to assume the requested role and perform services within that
role.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Information systems containing personally identifiable information (PII)
must use FIPS 140-2 validated cryptographic modules.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-7']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 140;
FISCAM: AC-4, AS-2; HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(D); 45
C.F.R.§164.312(a)(2)(iv) Web: csrc.nist.gov/groups/STM/cmvp/index.html;"
  tag related_controls: ['SC-12', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
