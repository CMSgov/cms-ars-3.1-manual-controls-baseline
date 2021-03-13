# encoding: UTF-8

control 'CMS-ARS-3.1-PM-01' do
  title 'Information Security Program Plan '
  desc  "Control:
    The organization: a. Develops and disseminates an organization-wide
information security program plan that:   1. Provides an overview of the
requirements for the security program and a description of the security program
management controls and common controls in place or planned for meeting those
requirements;   2. Includes the identification and assignment of roles,
responsibilities, management commitment, coordination among organizational
entities, and compliance;   3. Reflects coordination among organizational
entities responsible for the different aspects of information security (i.e.,
technical, physical, personnel, cyber-physical); and   4. Is approved by a
senior official with responsibility and accountability for the risk being
incurred to organizational operations (including mission, functions, image, and
reputation), organizational assets, individuals, other organizations, and the
Nation. b. Reviews the organization-wide information security program plan
within every three hundred sixty-five (365) days; c. Updates the plan to
address organizational changes and problems identified during plan
implementation or security control assessments; and d. Protects the information
security program plan from unauthorized disclosure and modification.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; procedures addressing
information security program plan development and implementation; procedures
addressing information security program plan reviews and updates; information
security program plan; program management controls documentation; common
controls documentation; records of information security program plan reviews
and updates; and other relevant documents or records. Interview: Organizational
personnel with security planning and plan implementation responsibilities for
the information security program.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information security program plans can be represented in single documents
or compilations of documents at the discretion of organizations. The plans
document the program management controls and organization-defined common
controls. Information security program plans provide sufficient information
about the program management controls/common controls (including specification
of parameters for any assignment and selection statements either explicitly or
by reference) to enable implementations that are unambiguously compliant with
the intent of the plans and a determination of the risk to be incurred if the
plans are implemented as intended.The security plans for individual information
systems and the organization-wide information security program plan together,
provide complete coverage for all security controls employed within the
organization. Common controls are documented in an appendix to the
organization's information security program plan unless the controls
are included in a separate security plan for an information system (e.g.,
security controls employed as part of an intrusion detection system providing
organization-wide boundary protection inherited by one or more organizational
information systems). The organization-wide information security program plan
will indicate which separate security plans contain descriptions of common
controls.Organizations have the flexibility to describe common controls in a
single document or in multiple documents. In the case of multiple documents,
the documents describing common controls are included as attachments to the
information security program plan. If the information security program plan
contains multiple documents, the organization specifies in each document the
organizational official or officials responsible for the development,
implementation, assessment, authorization, and monitoring of the respective
common controls. For example, the organization may require that the Facilities
Management Office develop, implement, assess, authorize, and continuously
monitor common physical and environmental protection controls from the PE
family when such controls are not associated with an information system but
instead, support multiple information systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The organization's approach to protection of personally
identifiable information (PII) should be included in the information security
program plan, including defining roles and responsibilities for protecting PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-1']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FISMA
(Pub. L. No. 107-347); OMB Circular A-130, 7.g.; 45 C.F.R. §164.308
(a)(1)(i)"
  tag related_controls: ['PM-8', 'AR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
