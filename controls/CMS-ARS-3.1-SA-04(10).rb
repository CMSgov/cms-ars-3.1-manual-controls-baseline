# encoding: UTF-8

control 'CMS-ARS-3.1-SA-04(10)' do
  title 'Use of Approved PIV Products '
  desc  "Control:
    The organization employs only information technology products on the FIPS
201-approved products list for PIV capability implemented within organizational
information systems.
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
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-4(10)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['IA-2', 'IA-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
