# encoding: UTF-8

control 'CMS-ARS-3.1-AR-01' do
  title 'Governance and Privacy Program '
  desc  "Control:
    The organization: a. Appoints a Senior Official for Privacy (SOP)
accountable for developing, implementing, and maintaining an organization-wide
governance and privacy program to ensure compliance with all applicable laws
and regulations regarding the collection, use, maintenance, sharing, and
disposal of PII by programs and information systems;b. Monitors federal privacy
laws and policy for changes that affect the privacy program; c. Allocates an
appropriate allocation of budget and staffing resources to implement and
operate the organization-wide privacy program; d. Develops a strategic
organizational privacy plan for implementing applicable privacy controls,
policies, and procedures; e. Develops, disseminates, and implements operational
privacy policies and procedures that govern the appropriate privacy and
security controls for programs, information systems, or technologies involving
PII; and f. Updates privacy plan, policies, and procedures, as required to
address changing requirements, but no less often than every two years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization appoints a Senior Official for Privacy
(SOP) accountable for developing, implementing, and maintaining an
organization-wide governance and privacy program to ensure compliance with all
applicable laws and regulations regarding the collection, use, maintenance,
sharing, and disposal of PII by programs and information systems;(ii) The
organization monitors federal privacy laws and policy for changes that affect
the privacy program;(iii) The organization allocates an appropriate allocation
of budget and staffing to implement and operate the organization-wide privacy
program;(iv) The organization develops a strategic organizational privacy plan
for implementing applicable privacy controls, policies, and procedures;(v) The
organization develops, disseminates, and implements operational privacy
policies and procedures that govern the appropriate privacy and security
controls for programs, information systems, or technologies involving PII;
and(vi) The organization updates privacy plan, policies, and procedures, as
required to address changing requirements, but at least every two years.

    Assessment Methods and Objects:
    Examine: Organizational governance and privacy policy; governance and
privacy program plan; governance and privacy procedures; budget and staffing
documentation; strategic organizational privacy plan; privacy policies and
procedures; information system privacy and security controls; other relevant
documents or records.Interview: Organizational person appointed to the senior
privacy officer/official position.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Development of the strategic organizational privacy plan must be
done in consultation with the CMS CIO and CISO. The organization establishes
and institutionalizes contact for its privacy professionals with selected
groups and associations within the privacy community:   (a) To facilitate
ongoing privacy education and training for organizational personnel;   (b) To
maintain currency with recommended privacy practices, techniques, and
technologies; and   (c) To share current privacy-related information including
threats, vulnerabilities, and incidents.

    Supplemental Guidance:
    Effective implementation of privacy and security controls requires a
collaborative partnering of the SAOP (or Chief Privacy Officer [CPO]), CIO, and
CISO. To maximize organizational compliance with privacy requirements and best
practices, the organization should ensure its privacy professionals engage with
both its security community and the Federal privacy community to remain current
and to share lessons-learned or other privacy-related information.The
development and implementation of a comprehensive governance and privacy
program demonstrates organizational accountability for and commitment to the
protection of individual privacy. Accountability begins with the appointment of
a SOP with the authority, mission, resources, and responsibility to develop and
implement a multifaceted privacy program. The SOP, in consultation with legal
counsel, information security officials, and others as appropriate: (i) ensures
the development, implementation, and enforcement of privacy policies and
procedures; (ii) defines roles and responsibilities for protecting PII; (iii)
determines the level of information sensitivity with regard to PII holdings;
(iv) identifies the laws, regulations, and internal policies that apply to the
PII; (v) monitors privacy best practices; and (vi) monitors/audits compliance
with identified privacy controls.To further accountability, the SOP develops
privacy plans to document the privacy requirements of organizations and the
privacy and security controls in place or planned for meeting those
requirements. The plan serves as evidence of organizational privacy operations
and supports resource requests by the SOP. A single plan or multiple plans may
be necessary depending upon the organizational structures, requirements, and
resources, and the plan(s) may vary in comprehensiveness. For example, a
one-page privacy plan may cover privacy policies, documentation, and controls
already in place, such as Privacy Impact Assessments (PIA) and System of
Records Notices (SORN). A comprehensive plan may include a baseline of privacy
controls selected from this appendix and include: (i) processes for conducting
privacy risk assessments; (ii) templates and guidance for completing PIAs and
SORNs; (iii) privacy training and awareness requirements; (iv) requirements for
contractors processing PII; (v) plans for eliminating unnecessary PII holdings;
and (vi) a framework for measuring annual performance goals and objectives for
implementing identified privacy controls.Ongoing contact with privacy groups
and associations is of paramount importance in an environment of rapidly
changing technologies and threats. Privacy groups and associations include, for
example, special interest groups, forums, professional associations, news
groups, and/or peer groups of privacy professionals in similar organizations.
Organizations select groups and associations based on organizational
missions/business functions. Organizations share threat, vulnerability, and
incident information consistent with applicable federal laws, Executive Orders,
directives, policies, regulations, standards, and guidance.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires policies, procedures, and personnel designations to be
documented and for organizations to monitor changes in law.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-1']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.530(a)(1)(i), 45
C.F.R. §164.530(i)(1), (2), and (3); Code: 44 U.S.C.: §3541, 5
U.S.C. §552a, 44 U.S.C. §3506 (a)(3) and (g), Pub. L. No.
107-347, §208; OMB Memo: M-03-22, M-05-08, M-17-12; OMB Circular A-130;
Privacy Act: §552a"
  tag related_controls: ['AP-CMS-01', 'AR-CMS-01', 'DI-CMS-01', 'DM-CMS-01',
'IP-CMS-01', 'TR-CMS-01', 'UL-CMS-01', 'PM-15']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
