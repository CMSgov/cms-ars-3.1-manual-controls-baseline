# encoding: UTF-8

control 'CMS-ARS-3.1-PS-03(03)' do
  title 'Non-Mandatory: Information with Special Protection Measures '
  desc  "Control:
    The organization ensures that individuals accessing an information system
processing, storing, or transmitting information requiring special
protection:a. Have valid access authorizations that are demonstrated by
assigned official government duties; andb. Satisfy additional personnel
screening periodically, consistent with the sensitivity of the information
being accessed.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Personnel security policy; procedures addressing personnel
screening; records of screened personnel; system security plan; list of
assigned official government duties for each user of the system; and other
relevant documents or records.Interview: Organizational personnel with
personnel screening responsibilities; system owner and/or COR; system users.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Access to sensitive information, such as personally identifiable
information (PII) and protected health information (PHI), requires both a valid
need to know as documented by an access authorization request, and requires a
background investigation (or appropriate screening) to ensure the individual
being provided access is suitable.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-3(03)']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 C.F.R. §731.106; FedRAMP Rev.
4 Baseline; OMB Memo: 16-04; 45 C.F.R. §164.308(a)(3)(ii)(B)"
  tag related_controls: ['AR-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
