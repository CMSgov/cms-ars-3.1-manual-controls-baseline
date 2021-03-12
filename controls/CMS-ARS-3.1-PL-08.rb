# encoding: UTF-8

control 'CMS-ARS-3.1-PL-08' do
  title 'Information Security Architecture '
  desc  "Control:
    The organization: a. Develops an information security architecture for the
information system that:   1.  Describes the overall requirements and approach
to be taken regarding protecting the confidentiality, integrity, and
availability of organizational information;   2. Describes how the information
security architecture is integrated into and supports the enterprise
architecture; and   3. Describes any information security assumptions about,
and dependencies on, external services. b. Reviews and updates (as necessary)
the information security architecture no less often than every three (3) years
and whenever changes are made to the enterprise architecture;  c. Ensures that
planned information security architecture changes are reflected in the security
plan and organizational procurements/acquisitions; andd. Ensures that the
planned information security architecture is consistent with the
CMS's enterprise architecture program and is based on the taxonomy
of the Federal Enterprise Architecture (FEA).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; information system
design documentation; information system configuration settings and associated
documentation; information system architecture; and other relevant documents or
records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses actions taken by organizations in the design and
development of information systems. The information security architecture at
the individual information system level is consistent with and complements the
more global, organization-wide information security architecture described in
PM-7 that is integral to and developed as part of the enterprise architecture.
The information security architecture includes an architectural description,
the placement/allocation of security functionality (including security
controls), security-related information for external interfaces, information
being exchanged across the interfaces, and the protection mechanisms associated
with each interface. In addition, the security architecture can include other
important security-related information, for example, user roles and access
privileges assigned to each role, unique security requirements, the types of
information processed, stored, and transmitted by the information system,
restoration priorities of information and information system services, and any
other specific protection needs.In today's modern architecture, it
is becoming less common for organizations to control all information resources.
There are going to be key dependencies on external information services and
service providers (to include CSPs). Describing such dependencies in the
information security architecture is important to developing a comprehensive
mission/business protection strategy. Establishing, developing, documenting,
and maintaining under configuration control, a baseline configuration for
organizational information systems is critical to implementing and maintaining
an effective information security architecture. The development of the
information security architecture is coordinated with the Senior Agency
Official for Privacy (SAOP)/Chief Privacy Officer (CPO) to ensure that security
controls needed to support privacy requirements are identified and effectively
implemented. PL-8 is primarily directed at organizations (i.e., internally
focused) to help ensure that organizations develop an information security
architecture for the information system, and that the security architecture is
integrated with or tightly coupled to the enterprise architecture through the
organization-wide information security architecture. In contrast, SA-17 is
primarily directed at external information technology product/system developers
and integrators (although SA-17 could be used internally within organizations
for in-house system development). SA-17, which is complementary to PL-8, is
selected when organizations outsource the development of information systems or
information system components to external entities, and there is a need to
demonstrate/show consistency with the organization's enterprise
architecture and information security architecture.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The information security architecture identifies security and privacy
controls necessary to support privacy requirements. The SAOP or CPO are the
best resource for identifying privacy requirements and privacy controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PL-8']
  tag nist_family: 'Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10);
E-Government Act of 2002 (Pub. L. 107-347) §208; FedRAMP Rev. 4
Baseline; OMB Memo: M-03-22"
  tag related_controls: ['CM-2', 'CM-6', 'PL-2', 'PM-7', 'SA-5', 'SA-17',
'AR-7', 'Appendix J']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
