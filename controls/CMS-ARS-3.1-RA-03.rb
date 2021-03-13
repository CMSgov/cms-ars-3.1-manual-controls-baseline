# encoding: UTF-8

control 'CMS-ARS-3.1-RA-03' do
  title 'Risk Assessment '
  desc  "Control:
    The organization: a. Conducts an assessment of risk, including the
likelihood and magnitude of harm, from the unauthorized access, use,
disclosure, disruption, modification, or destruction of the information system
and the information it processes, stores, or transmits; b. Conducts an
E-Authentication Risk Assessment (ERA), as required, on systems and determines
e-authentication assurance levels;c. Documents risk assessment results in the
applicable security plan; d. Reviews risk assessment results within every 365
days; e. Disseminates risk assessment results to affected stakeholders,
Business Owners(s), and the CMS CISO; and f. Updates the risk assessment before
issuing a new authority to operate (ATO) package or within every three (3)
years, whichever comes first; or whenever there are significant changes to the
information system or environment of operation (including the identification of
new threats and vulnerabilities), or other conditions that may impact the
security or authorization state of the system.

    Systems processing, storing, or transmitting PII (to include PHI):

    Include an assessment of the potential risks and vulnerabilities to the
confidentiality, integrity, and availability of personally identifiable
information (PII) in the related risk assessment documentation.

    Systems processing, storing, or transmitting PHI:

    The organization documents risk assessment results in a HIPAA Risk
Analysis, and associated risks to PHI must be identified within the overall
risk assessment. All risk assessment documentation must reflect these findings.
All HIPAA Risk Analysis documentation must be maintained for 6 years from the
date of creation or date it was last in effect - whichever is later.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization has implemented all elements of this control
as described in the PII control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; security planning policy and procedures;
procedures addressing organizational assessments of risk; system security plan;
risk assessment; and other relevant documents or records.Interview:
Organizational personnel with risk assessment responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization documents risk assessment results in the
security assessment report. CSP.2 - For CSPs, the organization reviews risk
assessment results at least every three (3) years or when a significant change
occurs.

    Supplemental Guidance:
    Clearly defined authorization boundaries are a prerequisite for effective
risk assessments. Risk assessments consider threats, vulnerabilities,
likelihood, and impact to organizational operations and assets, individuals,
other organizations, and the Nation based on the operation and use of
information systems. Risk assessments also consider risk from external parties
(e.g., service providers, contractors operating information systems on behalf
of the organization, individuals accessing organizational information systems,
outsourcing entities). In accordance with OMB policy and related
E-authentication initiatives, authentication of public users accessing federal
information systems may also be required to protect nonpublic or
privacy-related information. As such, organizational assessments of risk also
address public access to federal information systems.Risk assessments (either
formal or informal) can be conducted at all three tiers in the risk management
hierarchy (i.e., organization level, mission/business process level, or
information system level) and at any phase in the system development life
cycle. Risk assessments can also be conducted at various steps in the Risk
Management Framework, including categorization, security control selection,
security control implementation, security control assessment, information
system authorization, and security control monitoring. RA-3 is noteworthy in
that the control must be partially implemented prior to the implementation of
other controls to complete the first two steps in the Risk Management
Framework. Risk assessments can play an important role in security control
selection processes, particularly during the application of tailoring guidance,
which includes security control supplementation.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    A standardized risk assessment process should include a consideration of
risks associated with the collection, maintenance, and use of sensitive
information such as PII. Effective implementation of privacy risk management
processes requires both organizational and information system processes across
the life cycle of the mission, business processes, and information system. An
evaluation of privacy risk for an information system benefits an organization
and the individuals whose PII are included by enabling the organization to
identify, evaluate, and manage the privacy risks for the information in that
system. The content of the privacy risk assessment performed under this control
should be addressed in concert with the privacy risk evaluation conducted
through the internal risk management process to ensure privacy risks are
identified, evaluated, and managed in information systems containing
privacy-related sensitive information. A standardized risk assessment process
should include a consideration of risks associated with the collection,
maintenance, and use of sensitive information such as PII. An evaluation of
risks associated with the potential impact of loss of the PII must be
identified within the overall risk assessment. All risk assessment
documentation must reflect these findings.Effective implementation of privacy
risk management processes requires both organizational and information system
processes across the life cycle of the mission, business processes, and
information system. An evaluation of privacy risk for an information system
benefits an organization and the individuals whose PII are included by enabling
the organization to identify, evaluate, and manage the privacy risks for the
information in that system. The content of the privacy risk assessment
performed under this control should be addressed in concert with the privacy
risk evaluation conducted through the internal risk management process to
ensure privacy risks are identified, evaluated, and managed in information
systems containing privacy-related sensitive information.

    Guidance for systems processing, storing, or transmitting PHI:

    The Department of Health and Human Services has issued Final Guidance on
Risk Analysis (Assessment) under the HIPAA Security Rule (see  HYPERLINK
\"http://www.hhs.gov/sites/default/files/ocr/privacy/hipaa/administrative/securityrule/rafinalguidancepdf.pdf\"
).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-3']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['RA-2', 'PM-9', 'AR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
