# encoding: UTF-8

control 'CMS-ARS-3.1-CP-04(01)' do
  title 'Coordinate with Related Plans '
  desc  "Control:
    The organization coordinates contingency plan testing with organizational
elements responsible for related plans.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing contingency plan testing and exercises; contingency plan testing
and/or exercise documentation; and other relevant documents or
records.Interview: Organizational personnel with contingency planning, plan
implementation, and testing responsibilities; and organizational personnel with
responsibilities for related plans.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Organizations require a suite of plans to prepare themselves for response,
continuity, recovery, and resumption of mission/business processes and
information systems in the event of a disruption. Each plan has a specific
purpose and scope:   1. Continuity of Operations Plan (COOP)   2. Business
Continuity Plan (BCP)   3. Critical Infrastructure Protection (CIP) Plan   4.
Disaster Recovery Plan (DRP)   5. Information System Contingency Plan (ISCP)
6. Cyber Incident Response Plan   7. Occupant Emergency Plan (OEP)

    Supplemental Guidance:
    Plans related to contingency plans for organizational information systems
include, for example, BCPs, DRPs, COOPs, Crisis Communications Plans, Critical
Infrastructure Protect (CIP) Plans, Cyber Incident Response Plans, and OEPs.
This control enhancement does not require organizations to create
organizational elements to handle related plans or to align such elements with
specific plans. It does require, however, that if such organizational elements
are responsible for related plans, organizations should coordinate with those
elements.Organizations require a suite of plans to prepare themselves for
response, continuity, recovery, and resumption of mission/business processes
and information systems in the event of a disruption. Each plan has a specific
purpose and scope:   1. COOP   2. BCP   3. CIP Plan   4. DRP   5. ISCP   6.
Cyber Incident Response Plan   7. OEP
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-4(01)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HSPD 7: G(22)(i);
NIST SP: 800-34"
  tag related_controls: ['IR-8', 'PM-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
