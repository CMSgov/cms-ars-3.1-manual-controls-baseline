# encoding: UTF-8

control 'CMS-ARS-3.1-SA-04' do
  title 'Acquisition Process '
  desc  "Control:
    The organization includes the following requirements, descriptions, and
criteria, explicitly or by reference, in the acquisition contract for the
information system, system component, or information system service in
accordance with applicable federal laws, Executive Orders, directives,
policies, regulations, standards, guidelines, and organizational
mission/business needs: a. Security functional requirements; b. Security
strength requirements; c. Security assurance requirements; d. Security-related
documentation requirements; e. Requirements for protecting security-related
documentation; f. Description of the information system development environment
and environment in which the system is intended to operate; and g. Acceptance
criteria.

    Systems processing, storing, or transmitting PII (to include PHI):

    When acquiring information systems, components, or services used to store,
process, or transmit personally identifiable information (PII), ensure the
following, in consultation with the privacy office, are included in the
acquisition contract:  a. List of security and privacy controls necessary to
ensure protection of PII and, if appropriate, enforce applicable privacy
requirements.  b. Privacy requirements set forth in Appendix J of NIST SP
800-53, Rev. 4, including privacy training and awareness, and rules of
behavior.  c. Privacy functional requirements, i.e., functional requirements
specific to privacy.  d. Federal Acquisition Regulation (FAR) Clauses per FAR
Part 24 (clauses 52.224-1, Privacy Act Notification, and 52.224-2, Privacy Act.
and Part 39 (clauses 39.105, Privacy, and 39.116, Contract clause), and any
other organization-specific privacy clauses.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing the
integration of information security requirements and/or security specifications
into the acquisition process; acquisition contracts for information systems or
services; other relevant documents or records.Interview: Organizational
personnel with information system security, acquisition, and contracting
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Contracts must include the standard CMS information security and
privacy contract language.

    Systems processing, storing, or transmitting PHI:

    PHI.1 -  When acquiring information systems, components, or services used
to store, process, or transmit PHI, in addition to the requirements for PII,
ensure, in consultation with the privacy office, that any necessary memorandum
of understanding, memorandum of agreement, and other data sharing agreement are
obtained.

    Supplemental Guidance:
    Information system components are discrete, identifiable information
technology assets (e.g., hardware, software, or firmware) that represent the
building blocks of an information system. Information system components include
commercial information technology products. Security functional requirements
include security capabilities, security functions, and security mechanisms.
Security strength requirements associated with such capabilities, functions,
and mechanisms include requirements for degree of correctness, completeness,
resistance to direct attack, and resistance to tampering or bypass. Security
assurance requirements include:   (i) Development processes, procedures,
practices, and methodologies; and   (ii) Evidence from development and
assessment activities providing grounds for confidence that the required
security functionality has been implemented and the required security strength
has been achieved. Security documentation requirements address all phases of
the system development life cycle.Security functionality, assurance, and
documentation requirements are expressed in terms of security controls and
control enhancements that have been selected through the tailoring process. The
security control tailoring process includes, for example, the specification of
parameter values using assignment and selection statements and the
specification of platform dependencies and implementation information. Security
documentation provides user and administrator guidance regarding the
implementation and operation of security controls. The level of detail required
in security documentation is based on the security category or classification
level of the information system and the degree to which organizations depend on
the stated security capability, functions, or mechanisms to meet overall risk
response expectations (as defined in the organizational risk management
strategy). Security requirements can also include organizationally mandated
configuration settings specifying allowed functions, ports, protocols, and
services. Acceptance criteria for information systems, information system
components, and information system services are defined in the same manner as
such criteria for any organizational acquisition or procurement. The Federal
Acquisition Regulation (FAR) Section 7.103 contains information security
requirements from FISMA.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Contracts for information systems, components, or services must meet the
privacy requirements of the Federal Government. It is much easier, and cheaper,
to build privacy into a system at the acquisition phase of the life cycle than
it is to bolt it on after the system is already acquired.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-4']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(m) and (e)(10);
E-Government Act of 2002: (I; Pub. L. No. 107-347) §208; FAR: Part 24
and 39.105; Federal Information Management Security Act (Pub. L. No. 107-347);
FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2; FISCAM: AS-3, CM-3; HIPAA:
164.314(a)(2)(i); NIST SP: 800-23, 800-35, 800-36, 800-37, 800-64, 800-70,
800-137; OMB Memo: M-16-04; OMB Circular A-130: 7.g. and Appendix 1; Web:
acquisition.gov/far, fips201ep.cio.gov, niap-ccevs.org; 45 C.F.R.
§164.314(a)"
  tag related_controls: ['CM-6', 'PL-2', 'PS-7', 'SA-3', 'SA-5', 'SA-8',
'SA-11', 'SA-12', 'AR-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
