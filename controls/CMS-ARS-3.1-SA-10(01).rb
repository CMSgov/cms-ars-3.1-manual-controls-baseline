# encoding: UTF-8

control 'CMS-ARS-3.1-SA-10(01)' do
  title 'Non-Mandatory: Software/Firmware Integrity Verification '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to enable integrity verification of
software and firmware components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator configuration management; acquisition
contracts and service level agreements; information system developer/integrator
configuration management plan; security flaw tracking records; system change
authorization records; other relevant documents or records.Interview:
Organization personnel with information system security, acquisition, and
contracting responsibilities; organization personnel with configuration
management responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement allows organizations to detect unauthorized
changes to software and firmware components using tools, techniques, and/or
mechanisms provided by developers. Integrity checking mechanisms can also
address counterfeiting of software and firmware components. Organizations
verify the integrity of software and firmware components, for example, through
secure one-way hashes provided by developers. Delivered software and firmware
components also include any updates to such components.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-10(01)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['SI-7', 'AP-1', 'AP-2', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
