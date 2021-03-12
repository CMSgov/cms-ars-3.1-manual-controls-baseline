# encoding: UTF-8

control 'CMS-ARS-3.1-IR-03(02)' do
  title 'Coordination with Related Plans '
  desc  "Control:
    The organization coordinates incident response testing with organizational
elements responsible for related plans.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization coordinates incident response testing with
organizational elements responsible for related plans.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
testing; incident response test records; system security plan; incident
response plan; and other relevant documents or records.Examine: Records verify
that the organization coordinates tests of the incident response capability
with other related organizational entities.Interview: Organizational personnel
with responsibility for incident response.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizational plans related to incident response testing include, for
example, Business Continuity Plans, Contingency Plans, Disaster Recovery Plans,
Continuity of Operations Plans, Crisis Communications Plans, Critical
Infrastructure Plans, and Occupant Emergency Plans.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-3(02)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
