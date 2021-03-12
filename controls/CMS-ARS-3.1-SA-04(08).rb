# encoding: UTF-8

control 'CMS-ARS-3.1-SA-04(08)' do
  title 'Non-Mandatory: Continuous Monitoring Plan '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to produce a plan for the continuous
monitoring of security control effectiveness that meets CMS and Federal
requirements (e.g., Continuous Diagnostics and Mitigation, ongoing
authorization).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
developer continuous monitoring plans; procedures addressing the integration of
information security requirements, descriptions, and criteria into the
acquisition process; developer continuous monitoring plans; security assessment
plans; acquisition contracts for the information system, system component, or
information system service; acquisition documentation; solicitation
documentation; service-level agreements; and other relevant documents or
records.Interview: Organizational personnel with acquisition/contracting
responsibilities; organizational personnel with responsibility for determining
information system security requirements; information system developers;
organizational personnel with information security responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The objective of continuous monitoring plans is to determine if the
complete set of planned, required, and deployed security controls within the
information system, system component, or information system service continue to
be effective over time based on the inevitable changes that occur. Developer
continuous monitoring plans include a sufficient level of detail such that the
information can be incorporated into the continuous monitoring strategies and
programs implemented by organizations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-4(08)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CA-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
