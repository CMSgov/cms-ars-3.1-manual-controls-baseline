# encoding: UTF-8

control 'CMS-ARS-3.1-SA-11(02)' do
  title 'Non-Mandatory: Threat and Vulnerability Analyses '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to perform threat and vulnerability
analyses and subsequent testing/evaluation of the as-built system, component,
or service.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator security testing; acquisition contracts
and service level agreements;  information system developer/integrator threat
and vulnerability analyses; information system developer/integrator threat and
vulnerability test plans; records of developer/integrator threat and
vulnerability testing results for the information system; threat and
vulnerability flaw tracking records; other relevant documents or
records.Interview: Organizational personnel with developer security testing
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Applications may deviate significantly from the functional and design
specifications created during the requirements and design phases of the system
development life cycle. Therefore, threat and vulnerability analyses of
information systems, system components, and information system services prior
to delivery are critical to the effective operation of those systems,
components, and services. Threat and vulnerability analyses at this phase of
the life cycle help to ensure that design or implementation changes have been
accounted for, and that any new vulnerabilities created because of those
changes have been reviewed and mitigated.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-11(02)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['PM-15', 'RA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
