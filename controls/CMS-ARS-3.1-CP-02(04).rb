# encoding: UTF-8

control 'CMS-ARS-3.1-CP-02(04)' do
  title 'Resume All Missions/Business Functions '
  desc  "Control:
    The organization plans for the resumption of all missions and business
functions within the approved Maximum Tolerable Downtime (MTD) for the business
functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; procedures addressing contingency
operations for the information system; contingency plan; system security plan;
business impact assessment; other related plans; and other relevant documents
or records.Interview: Organizational personnel with contingency planning and
plan implementation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may choose to carry out the contingency planning activities
in this control enhancement as part of organizational business continuity
planning including, for example, as part of business impact analyses. The
period for resumption of all missions/business functions may be dependent on
the severity/extent of disruptions to the information system and its supporting
infrastructure.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-2(04)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: nil
  tag cms_ars_reference_policy: ' NIST SP: 800-34'
  tag related_controls: ['PE-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
