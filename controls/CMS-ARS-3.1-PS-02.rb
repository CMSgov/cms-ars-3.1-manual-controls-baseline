# encoding: UTF-8

control 'CMS-ARS-3.1-PS-02' do
  title 'Position Risk Designation '
  desc  "Control:
    The organization: a. Assigns a risk designation to all organizational
positions; b. Establishes screening criteria for individuals filling those
positions; c. Ensures that all individuals with significant security
responsibilities possess, at a minimum, a Tier 2S background investigation;d.
Ensures that individuals are designated to position-sensitivity levels that are
commensurate with the responsibilities and risks associated with the position;
and e. Reviews and, if necessary, updates position risk designations at least
within three years or whenever a position's duties are
changed/revised/realigned, and ensures that these risk designations are
consistent with OPM policy and guidance. in accordance with CMS Personnel
Security Policy

    Systems processing, storing, or transmitting PII (to include PHI):

    Whether a member of the workforce will be working with personally
identifiable information (PII) is a factor in determining the screening
criteria for working in the position.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Personnel security policy; procedures addressing position
categorization; appropriate codes of federal regulations; list of risk
designations for organizational positions; security plan; records of risk
designation reviews and updates; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Position risk designations reflect OPM policy and guidance. Risk
designations can guide and inform the types of authorizations individuals
receive when accessing organizational information and information systems.
Position screening criteria include explicit information security role
appointment requirements (e.g., training, security clearances).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Position risk designations, for different levels of access to sensitive
information such as PII should be commensurate with the risks associated with
the confidentiality impact level for the information.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-2']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AT-3', 'PL-2', 'PS-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
