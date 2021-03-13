# encoding: UTF-8

control 'CMS-ARS-3.1-SI-16' do
  title 'Memory Protection '
  desc  "Control:
    The information system implements security safeguards (e.g., data execution
prevention, address space layout randomization) to protect its memory from
unauthorized code execution. Implemented safeguards must be specified in the
applicable system security plan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; system security plan;
other relevant documents or records.Interview: Organizational personnel with
information system development responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Some adversaries launch attacks with the intent of executing code in
non-executable regions of memory or in memory locations that are prohibited.
Security safeguards employed to protect memory include, for example, data
execution prevention and address space layout randomization. Data execution
prevention safeguards can either be hardware-enforced or software-enforced with
hardware providing the greater strength of mechanism.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-16']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-25', 'SC-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
