# encoding: UTF-8

control 'CMS-ARS-3.1-PL-02(03)' do
  title 'Plan/Coordinate with Other Organizational Entities '
  desc  "Control:
    The organization plans and coordinates security-related activities
affecting the information system with affected internal or external
stakeholders, groups, or organizations before conducting such activities to
reduce the impact on other organizational entities.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; and other
relevant documents or records.Interview: Organization personnel with security
planning and plan implementation responsibilities for the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    These stakeholders, groups, or organizations could include those involved
with security-related activities, or providing services or support (such as
[TIC] or those involved in COOP planning).Security-related activities include,
for example, security assessments, audits, hardware and software maintenance,
patch management, and contingency plan testing. Planning and coordination
includes emergency and nonemergency (i.e., planned or non-urgent unplanned)
situations. The process defined by organizations to plan and coordinate
security-related activities can be included in security plans for information
systems or other documents, as appropriate.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PL-2(03)']
  tag nist_family: 'Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CP-4', 'IR-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
