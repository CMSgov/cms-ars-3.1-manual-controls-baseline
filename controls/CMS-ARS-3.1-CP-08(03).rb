# encoding: UTF-8

control 'CMS-ARS-3.1-CP-08(03)' do
  title 'Separation of Primary/Alternate Providers '
  desc  "Control:
    The organization obtains alternate telecommunications services from
providers that are separated from primary service providers so as not to be
susceptible to the same hazards.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate telecommunications services; primary and alternate
telecommunications service agreements; alternate telecommunications service
provider's site; primary telecommunications service
provider's site; and other relevant documents or records.Interview:
Organizational personnel with contingency planning and plan implementation
responsibilities; telecommunications service providers.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Threats that affect telecommunications services are typically defined in
organizational assessments of risk and include, for example, natural disasters,
structural failures, hostile cyber/physical attacks, and errors of
omission/commission. Organizations seek to reduce common susceptibilities by,
for example, minimizing shared infrastructure among telecommunications service
providers and achieving sufficient geographic separation between services.
Organizations may consider using a single service provider in situations where
the service provider can provide alternate telecommunications services meeting
the separation needs addressed in the risk assessment.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-8(03)']
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
