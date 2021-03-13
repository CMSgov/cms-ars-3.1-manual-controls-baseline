# encoding: UTF-8

control 'CMS-ARS-3.1-CM-03(01)' do
  title 'Automated Document/Notification/Prohibition of Changes '
  desc  "Control:
    The organization employs automated mechanisms to:a. Document proposed
changes to the information system; b. Notify designated approval authorities
(defined in the applicable security plan) of proposed changes to the
information system;c. Request change approval per the system configuration
management documentation; d. Highlight proposed changes that have been waiting
an approval decision, or have not been approved, for longer than change
management procedure (defined in the applicable security plan) requires; e.
Prohibit changes to the information system until approvals are received; f.
Document all changes to the information system; and g. Notify stakeholders when
approved changes are completed.A list of potential stakeholders must include,
but is not limited to the following:a. Change Control Board (CCB);b.
Configuration Management Executive;c. Chief Risk Officer (CRO);d. Cyber Risk
Advisor (CRA);e. ISSO;f. Program Manager;g. Data Guardian;h. Information System
Owner (ISO); andi. Information System Administrator.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system configuration change control;
information system design documentation; information system architecture and
configuration documentation; automated configuration control mechanisms; change
control records; information system audit records; and other relevant documents
or records.Test: Automated mechanisms implementing configuration change control.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-3(01)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
