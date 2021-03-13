# encoding: UTF-8

control 'CMS-ARS-3.1-SA-21' do
  title 'Non-Mandatory: Developer Screening '
  desc  "Control:
    The organization requires that the developer of information systems, system
components, or information system services: a. Have appropriate access
authorizations as determined by assigned duties; and b. Satisfy personnel
screening criteria as defined by CMS.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization requires that the developer of systems containing
personally identifiable information (PII):a. Have appropriate access
authorizations as determined by the assigned contracting officer and
contracting officer representative, in consultation with the
organization's privacy office; andb. Satisfy organization-defined
personnel screening criteria commensurate with increasing level of risk and
responsibility for access to, or use of, different levels of PII.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) Defines the information system, system
component, or information system service for which the developer is to be
screened;(ii) Defines official government duties to be used to determine
appropriate access authorizations for the developer;(iii) Defines additional
personnel screening criteria to be satisfied by the developer; and(iv) Requires
that the developer of organization-defined information system, system
component, or information system service have appropriate access authorizations
as determined by assigned organization-defined official government duties;
and(v) Requires that the developer of any organization-defined information
system, system component, or information system service satisfy
organization-defined additional personnel screening criteria.

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator access authorization; procedures
addressing information system developer/integrator personnel screening; CMS
personnel screening criteria; acquisition contracts and service level
agreements; other relevant documents or records.Interview: Organizational
personnel with developer security testing responsibilities.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: System and services acquisition policy; personnel security policy
and procedures; procedures addressing personnel screening; information system
design documentation; information system configuration settings and associated
documentation; list of appropriate access authorizations required by developers
of the information system; personnel screening criteria and associated
documentation; and other relevant documents or records.Interview:
Organizational personnel with system and services acquisition responsibilities;
organizational personnel with information security responsibilities;
organizational personnel with responsibility for developer screening.Test:
Organizational processes for developer screening; automated mechanisms
supporting developer screening.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Because the information system, system component, or information system
service may be employed in critical activities essential to the national and/or
economic security interests of the United States, organizations have a strong
interest in ensuring that the developer is trustworthy. The degree of trust
required of the developer may need to be consistent with that of the
individuals accessing the information system/component/service once deployed.
Examples of authorization and personnel screening criteria include clearance,
satisfactory background checks, citizenship, and nationality. Trustworthiness
of developers may also include a review and analysis of company ownership and
any relationships the company has with entities potentially affecting the
quality/reliability of the systems, components, or services being developed.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Access to sensitive information, such as PII and protected health
information (PHI), requires both a valid need to know as documented by an
access authorization request and requires a background investigation (or
appropriate screening) to ensure the individual being provided access is
suitable. These access authorization requirements extend to developers of
information systems containing sensitive information.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-21']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 C.F.R. §731.106; OMB Memo:
M-16-04; 45 C.F.R. §164.308(a)(3)(ii)(B)"
  tag related_controls: ['PS-3', 'PS-7', 'AR-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
