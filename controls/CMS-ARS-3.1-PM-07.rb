# encoding: UTF-8

control 'CMS-ARS-3.1-PM-07' do
  title 'Enterprise Architecture '
  desc  "Control:
    The organization develops and implements an enterprise architecture with
consideration for information security and the resulting risk to organizational
operations, organizational assets, individuals, other organizations, and the
Nation.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Enterprise architecture design documentation; enterprise
architecture implementation documentation; enterprise architecture requirements
documentation; enterprise architecture risk assessment documentation; and other
relevant documentation.Interview: Organizational personnel with enterprise
architecture design and/or conformance responsibilities
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The enterprise architecture developed by the organization is aligned with
the Federal Enterprise Architecture (FEA). The integration of information
security requirements and associated security controls into the
organization's enterprise architecture helps to ensure that security
considerations are addressed by organizations early in the system development
life cycle and are directly and explicitly related to the
organization's mission/business processes. This process of security
requirements integration also embeds into the enterprise architecture, an
integral information security architecture consistent with organizational risk
management and information security strategies. For PM-7, the information
security architecture is developed at a system-of-systems level
(organization-wide), representing all the organizational information systems.
For PL-8, the information security architecture is developed at a level
representing an individual information system, but at the same time is
consistent with the information security architecture defined for the
organization. Security requirements and security control integration are most
effectively accomplished through the application of the Risk Management
Framework and supporting security standards and guidelines. The Federal Segment
Architecture Methodology provides guidance on integrating information security
requirements and security controls into enterprise architectures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Reference the FEA Security and Privacy Profile for additional information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-7']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FISMA
(Pub. L. No. 107-347); NIST SP: 800-39; OMB Circular A-130, 7.g.; Web:
fsam.gov; 45 C.F.R. §164.308(a)(1)(i)"
  tag related_controls: ['PL-2', 'PL-8', 'PM-11', 'RA-2', 'SA-3', 'AR-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
