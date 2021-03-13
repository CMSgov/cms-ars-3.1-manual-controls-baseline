# encoding: UTF-8

control 'CMS-ARS-3.1-SA-03' do
  title 'System Development Life Cycle '
  desc  "Control:
    The organization: a. Manages the information system using a formally
defined and documented system development life cycle (SDLC) process that
incorporates information security considerations b. Defines and documents
information security roles and responsibilities throughout the system
development life cycle; c. Identifies individuals having information system
security roles and responsibilities; and d. Integrates the organizational
information security risk management process into system development life cycle
activities.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing the
integration of information security into the system development life cycle
process; information system development life cycle documentation; other
relevant documents or records.Interview: Organizational personnel with
information security and system life cycle development responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The information system must be managed using:  (a) The information
security steps of IEEE 12207.0 standard for SDLC, as defined in the CMS
eXpedited Life Cycle (XLC), to incorporate information security control
considerations; and  (b) The information system architecture defined within the
Technical Reference Architecture (TRA).

    Supplemental Guidance:
    A well-defined system development life cycle provides the foundation for
the successful development, implementation, and operation of organizational
information systems. To apply the required security controls within the system
development life cycle requires a basic understanding of information security,
threats, vulnerabilities, adverse impacts, and risk to critical
missions/business functions. The security engineering principles in SA-8 cannot
be properly applied if individuals that design, code, and test information
systems and system components (including information technology products) do
not understand security. Therefore, organizations include qualified personnel,
for example, chief information security officers, security architects, security
engineers, and information system security officers in system development life
cycle activities to ensure that security requirements are incorporated into
organizational information systems. It is equally important that developers
include individuals on the development team that possess the requisite security
expertise and skills to ensure that needed security capabilities are
effectively integrated into the information system. Security awareness and
training programs can help ensure that individuals having key security roles
and responsibilities have the appropriate experience, skills, and expertise to
conduct assigned system development life cycle activities. The effective
integration of security requirements into enterprise architecture also helps to
ensure that important security considerations are addressed early in the system
development life cycle and that those considerations are directly related to
the organizational mission/business processes. This process also facilitates
the integration of the information security architecture into the enterprise
architecture, consistent with organizational risk management and information
security strategies.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To ensure that privacy and security controls are appropriately considered
during each phase of the SDLC, both the security and privacy offices should
have a clear understanding of the requirements to protect PII. The privacy
office should participate throughout the SDLC.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-3']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-3;
NIST SP: 800-37, 800-64; OMB Circular A-130:"
  tag related_controls: ['AT-3', 'PM-7', 'SA-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
