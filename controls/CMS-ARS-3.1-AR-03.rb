# encoding: UTF-8

control 'CMS-ARS-3.1-AR-03' do
  title 'Privacy Requirements for Contractors and Service Providers '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Establishes privacy roles, responsibilities, and
access requirements for contractors and service providers; b. Includes privacy
requirements in contracts and other acquisition-related documents; andc.
Reviews, every two (2) years, a random sample of agency contracts that provide
for the maintenance of a system of records on behalf of the agency to
accomplish an agency function, to ensure that the contracts include clauses
that make all requirements of the Privacy Act apply to the system and that make
the criminal penalty provisions of the Privacy Act apply to the contractor or
service provider and its personnel.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization establishes privacy roles,
responsibilities, and access requirements for contractors and service
providers;(ii) The organization includes privacy requirements in contracts and
other acquisition-related documents; and(iii) The organization has documented
procedures regarding privacy requirements for contractors or service providers
and are implemented as described.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy policy establishing privacy roles,
responsibilities, and access requirements for contractors and service
providers; privacy requirements in contracts and other acquisition-related
documents; other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High:

    PRIV.1- The contract or other acquisition-related documents must flow-down
privacy and security clauses to ensure sub-contractors adequately protect
personally identifiable information (PII).

    Moderate:

    PRIV.1- The contract or other acquisition-related documents must flow-down
privacy and security clauses to ensure sub-contractors adequately protect PII.

    Systems processing, storing, or transmitting PHI:

    PHI.1 - Under HIPAA, a business associate must ensure its contracts or
other arrangements with subcontractors meet the requirements of 45
§C.F.R. §164.504(e)

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Contracts and other acquisition-related documents provide an enforceable
means to ensure privacy and security controls are provided for PII shared with
or disclosed to recipients outside of the organization, such that contractors
and service providers protect PII in the same way the organization
does.Contractors and service providers include, but are not limited to,
information providers, information processors, and other organizations
providing information system development, information technology services, and
other outsourced applications. Organizations consult with legal counsel, the
Senior Official for Privacy (SOP), and contracting officers about applicable
laws, directives, policies, or regulations that may impact implementation of
this control.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-3']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 48 C.F.R. Part 24.102, 48 C.F.R. Part
39.105, 45 C.F.R. §164.504(e); 45 C.F.R. §164.530(c); Code: 5
U.S.C. §552a(m); FAR: Part 24; OMB Circular A-130: 7.g.; Privacy Act:
§552a(m)"
  tag related_controls: ['AR-1', 'AR-5', 'SA-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
