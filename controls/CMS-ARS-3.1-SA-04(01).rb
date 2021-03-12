# encoding: UTF-8

control 'CMS-ARS-3.1-SA-04(01)' do
  title 'Functional Properties of Security Controls '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to provide a description of the
functional properties of the security controls to be employed.
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
    Functional properties of security controls describe the functionality
(i.e., security capability, functions, or mechanisms) visible at the interfaces
of the controls and specifically exclude functionality and data structures
internal to the operation of the controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-4(01)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'
  tag related_controls: ['SA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
