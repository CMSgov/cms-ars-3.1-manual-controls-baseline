# encoding: UTF-8

control 'CMS-ARS-3.1-SA-08' do
  title 'Security Engineering Principles '
  desc  "Control:
    The organization applies information system security engineering principles
in the specification, design, development, implementation, and modification of
the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
security engineering principles used in the development and implementation of
the information system; information system design documentation; security
requirements and security specifications for the information system; other
relevant documents or records.Interview: Organizational personnel with
information system design, development, implementation, and modification
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The information system must follow system security engineering
principles consistent with:  (a) The information security steps of the CMS
eXpedited Life Cycle (XLC) to incorporate information security control
considerations;  (b) The information system architecture defined within the
Technical Reference Architecture (TRA); and  (c) The Technical Review Board
(TRB) processes defined by CMS.

    Supplemental Guidance:
    Organizations apply security engineering principles primarily to new
development information systems or systems undergoing major upgrades. For
legacy systems, organizations apply security engineering principles to system
upgrades and modifications to the extent feasible, given the current state of
hardware, software, and firmware within those systems. Security engineering
principles include, for example:   (i) Developing layered protections;   (ii)
Establishing sound security policy, architecture, and controls as the
foundation for design;   (iii) Incorporating security requirements into the
system development life cycle;   (iv) Delineating physical and logical security
boundaries;  (v) Ensuring that system developers are trained on how to build
secure software;   (vi) Tailoring security controls to meet organizational and
operational needs;   (vii) Performing threat modeling to identify use cases,
threat agents, attack vectors, and attack patterns as well as compensating
controls and design patterns needed to mitigate risk; and   (viii) Reducing
risk to acceptable levels, thus enabling informed risk management decisions.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When applying information system security engineering principles in the
specification, design, development, implementation, and modification of an
information system containing personally identifiable information (PII), the
organization should apply privacy-enhanced system design and development
principles described in NIST SP 800-53, Rev. 4, Appendix J.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-8']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " E-Government Act of 2002 (Pub. L. 107-347)
§208; FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-3; NIST SP: 800-27; OMB
Memo: M-16-04, M-05-08, M-03-22; OMB Circular A-130: 7.g."
  tag related_controls: ['PM-7', 'SA-3', 'SA-4', 'SA-17', 'SC-2', 'SC-3',
'AR-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
