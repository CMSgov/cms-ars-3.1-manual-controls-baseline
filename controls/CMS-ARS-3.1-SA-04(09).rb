# encoding: UTF-8

control 'CMS-ARS-3.1-SA-04(09)' do
  title 'Functions/Ports/Protocols/Services in Use '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to identify early in the system
development life cycle, the functions, ports, protocols, and services intended
for organizational use.
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
relevant documents or records. Interview: Organizational personnel with
information system security, acquisition, and contracting responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The identification of functions, ports, protocols, and services early in
the system development life cycle (e.g., during the initial requirements
definition and design phases) allows organizations to influence the design of
the information system, information system component, or information system
service. This early involvement in the life cycle helps organizations to avoid
or minimize the use of functions, ports, protocols, or services that pose
unnecessarily high risks and understand the trade-offs involved in blocking
specific ports, protocols, or services (or when requiring information system
service providers to do so). Early identification of functions, ports,
protocols, and services avoids costly retrofitting of security controls after
the information system, system component, or information system service has
been implemented. SA-9 describes requirements for external information system
services with organizations identifying which functions, ports, protocols, and
services are provided from external sources.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-4(09)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'
  tag related_controls: ['CM-7', 'SA-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
