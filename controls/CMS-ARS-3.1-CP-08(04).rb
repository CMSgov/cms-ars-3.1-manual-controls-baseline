# encoding: UTF-8

control 'CMS-ARS-3.1-CP-08(04)' do
  title 'Provider Contingency Plan '
  desc  "Control:
    The organization: a. Requires primary and alternate telecommunications
service providers to have contingency plans; b. Reviews provider contingency
plans to ensure that the plans meet organizational contingency requirements;
and c. Obtains evidence of contingency testing/training by providers within
every 365 days.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate telecommunications services; primary and alternate
telecommunications service agreements; and other relevant documents or
records.Interview: Organizational personnel with contingency planning, plan
implementation, and testing responsibilities; telecommunications service
providers.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Reviews of provider contingency plans consider the proprietary nature of
such plans. In some situations, a summary of provider contingency plans may be
sufficient evidence for organizations to satisfy the review requirement.
Telecommunications service providers may also participate in ongoing disaster
recovery exercises in coordination with DHS and state and local governments.
Organizations may use these types of activities to satisfy evidentiary
requirements related to service provider contingency plan reviews, testing, and
training.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-8(04)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
