# encoding: UTF-8

control 'CMS-ARS-3.1-SA-04(02)' do
  title 'Design/Implementation Information for Security Controls '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to provide design and implementation
information for the security controls to be employed that includes: a.
Security-relevant external system interfaces at sufficient detail to understand
the existence, purpose, and use of all such interfaces; b. Source code and
hardware schematics; andc. High-level design documentation at sufficient detail
to prove the security control implementation.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing the
integration of information security requirements and/or security specifications
into the acquisition process; solicitation documents; acquisition
documentation; acquisition contracts for information systems or services; other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may require different levels of detail in design and
implementation documentation for security controls employed in organizational
information systems, system components, or information system services based on
mission/business requirements, requirements for trustworthiness/resiliency, and
requirements for analysis and testing. Information systems can be partitioned
into multiple subsystems. Each subsystem within the system can contain one or
more modules. The high-level design for the system is expressed in terms of
multiple subsystems and the interfaces between subsystems providing
security-relevant functionality. The low-level design for the system is
expressed in terms of modules with emphasis on software and firmware (but not
excluding hardware) and the interfaces between modules providing
security-relevant functionality. Source code and hardware schematics are
typically referred to as the implementation representation of the information
system.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-4(02)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['SA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
