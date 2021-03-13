# encoding: UTF-8

control 'CMS-ARS-3.1-SA-15' do
  title 'Development Process, Standards, and Tools '
  desc  "Control:
    The organization: a. Requires the developer of the information system,
system component, or information system service to follow a documented
development process that:  1. Explicitly addresses security requirements;  2.
Identifies the standards and tools used in the development process;  3.
Documents the specific tool options and tool configurations used in the
development process; and  4. Documents, manages, and ensures the integrity of
changes to the process and/or tools used in development; and b. Reviews the
development process, standards, tools, and tool options/configurations at least
every three (3) years to determine if the process, standards, tools, and tool
options/configurations selected and employed can satisfy all applicable System
Acquisition (SA) and Configuration Management (CM) security controls.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator security testing; acquisition contracts
and service level agreements; information system developer/integrator security
test plans; records of developer/integrator security testing results for the
information system; security flaw tracking records; other relevant documents or
records.Interview: Organizational personnel with developer security testing
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Development tools include, for example, programming languages and
computer-aided design systems. Reviews of development processes can include,
for example, the use of maturity models to determine the potential
effectiveness of such processes. Maintaining the integrity of changes to tools
and processes enables accurate supply chain risk assessment and mitigation, and
requires robust configuration control throughout the life cycle (including
design, development, transport, delivery, integration, and maintenance) to
track authorized changes and prevent unauthorized changes.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-15']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' OMB Memo: M-16-04'
  tag related_controls: ['SA-3', 'SA-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
