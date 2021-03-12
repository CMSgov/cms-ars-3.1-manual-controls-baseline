# encoding: UTF-8

control 'CMS-ARS-3.1-CP-02(01)' do
  title 'Coordinate with Related Plans '
  desc  "Control:
    The organization coordinates contingency plan development with
organizational elements responsible for related plans.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; procedures addressing contingency
operations for the information system; contingency plan; other related plans;
other relevant documents or records.Interview: Organizational personnel with
contingency planning and plan implementation responsibilities and
responsibilities in related plan areas.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Plans related to contingency plans for organizational information systems
include, for example, Business Continuity Plans, Disaster Recovery Plans,
Continuity of Operations Plans (COOP), Crisis Communications Plans, Critical
Infrastructure Plans, Cyber Incident Response Plans, Insider Threat
Implementation Plan, and Occupant Emergency Plans.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-2(01)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HSPD 7: G(22)(i);
NIST SP: 800-34"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
