# encoding: UTF-8

control 'CMS-ARS-3.1-SC-39' do
  title 'Process Isolation '
  desc  "Control:
    The information system maintains a separate execution domain for each
executing process.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; information system
design documentation; information system configuration settings and associated
documentation; information system architecture; list of information system
physical domains (or environments); information system facility diagrams; other
relevant documents or records.Interview: Organizational personnel installing,
configuring, and/or maintaining the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information systems can maintain separate execution domains for each
executing process by assigning each process a separate address space. Each
information system process has a distinct address space so that communication
between processes is performed in a manner controlled through the security
functions, and one process cannot modify the executing code of another process.
Maintaining separate execution domains for executing processes can be achieved,
for example, by implementing separate address spaces. This capability is
available in most commercial operating systems that employ multi-state
processor technologies.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-39']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-3', 'AC-4', 'AC-6', 'SA-4', 'SA-5', 'SA-8',
'SC-2', 'SC-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
