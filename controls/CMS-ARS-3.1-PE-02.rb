# encoding: UTF-8

control 'CMS-ARS-3.1-PE-02' do
  title 'Physical Access Authorizations '
  desc  "Control:
    The organization:a. Develops, approves, and maintains a list of individuals
with authorized access to the facility where the information system resides;b.
Issues authorization credentials for facility access;c. Reviews the access list
detailing authorized facility access by individuals every (90 High, 180
Moderate, 365 Low) days; andd. Removes individuals from the facility access
list when access is no longer required.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access authorizations; security plan; authorized personnel
access list; authorization credentials; list of areas that are publicly
accessible; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization reviews and approves the access list and
authorization credentials at least every 365 days, removing from the access
list personnel no longer requiring access.

    Supplemental Guidance:
    This control applies to organizational employees and visitors. Individuals
(e.g., employees, contractors, and others) with permanent physical access
authorization credentials are not considered visitors. Authorization
credentials include, for example, badges, identification cards, and smart
cards. Organizations determine the strength of authorization credentials needed
(including level of forge-proof badges, smart cards, or identification cards)
consistent with federal standards, policies, and procedures. This control only
applies to areas within facilities that have not been designated as publicly
accessible.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. Maintaining a current list of personnel that are authorized to
access facilities where sensitive information is located protects the
information from unauthorized access. For the purposes of this control,
'sensitive information' includes personally identifiable
information (PII) and protected health information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-2']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b),
(e)(10)164.310(a)(2)(iii); FedRAMP Rev. 4 Baseline; FISCAM: AC-6, AS-2; HIPAA:
45 C.F.R. §164.310(a)(1); 45 C.F.R. §164.308(a)(3)(ii)(A); 45
C.F.R. §164.308(a)(3)(ii)(A); 45 C.F.R. §164.310(a)(2)(iii) OMB
Circular A-130: 7.g"
  tag related_controls: ['PE-3', 'PE-4', 'PS-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
