# encoding: UTF-8

control 'CMS-ARS-3.1-CM-03(02)' do
  title 'Test/Validate/Document Changes '
  desc  "Control:
    The organization tests, validates, and documents changes to the information
system before implementing the changes on the operational system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system configuration change control;
information system design documentation; information system architecture and
configuration documentation; change control records; information system audit
records; and other relevant documents or records.Interview: Organizational
personnel with configuration change control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Changes to information systems include modifications to hardware, software,
or firmware components and configuration settings defined in CM-6.
Organizations ensure that testing does not interfere with information system
operations. Individuals/groups conducting tests understand organizational
security policies and procedures, information system security policies and
procedures, and the specific health, safety, and environmental risks associated
with facilities/processes. Operational systems may need to be taken off-line,
or replicated to the extent feasible, before testing can be conducted. If
information systems must be taken off-line for testing, the tests are scheduled
to occur during planned system outages whenever possible. If testing cannot be
conducted on operational systems, organizations employ compensating controls
(e.g., testing on replicated systems). - To better secure IT infrastructure,
configuration management procedure should include use of a security
configuration checklist (sometimes called a lockdown, hardening guide, or
benchmark) to help configure systems to an operating environment. - Security
authorization (authorization to operate given identified risk and security
controls) is maintained when proposed or actual changes to the information
system, and their suspected impact on the security of the system, are
documented and continuously monitored for compliance. - Configuration
Management process includes the following steps:  1. Identify change;  2.
Evaluate change request;  3. Approve, Deny or Defer implementation of the
change;  4. Implement the approved change; and  5. Continuously monitor change
for acceptable operation.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-3(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-100'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
