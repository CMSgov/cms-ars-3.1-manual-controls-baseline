# encoding: UTF-8

control 'CMS-ARS-3.1-SA-16' do
  title 'Developer-Provided Training '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to provide appropriate training (or
training materials), for affected personnel, on the correct use and operation
of the implemented security functions, controls, and/or mechanisms.
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
    This control applies to external and internal (in-house) developers.
Training of personnel is an essential element to ensure the effectiveness of
security controls implemented within organizational information systems.
Training options include, for example, classroom-style training,
web-based/computer-based training, and hands-on training. Organizations can
also request sufficient training materials from developers to conduct in-house
training or offer self-training to organizational personnel. Organizations
determine the type of training necessary and may require different types of
training for different security functions, controls, or mechanisms.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-16']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AT-2', 'AT-3', 'SA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
