# encoding: UTF-8

control 'CMS-ARS-3.1-SC-03' do
  title 'Security Function Isolation '
  desc  "Control:
    The information system isolates security functions from non-security
functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
security function isolation; list of security functions to be isolated from
non-security functions; information system design documentation; information
system configuration settings and associated documentation; and other relevant
documents or records.Examine: Information systems separate the security
functions of the information system from non-security functions.Test:
Separation of security functions from non-security functions within the
information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The information system isolates security functions from non-security
functions by means of an isolation boundary (implemented via partitions and
domains). Such isolation controls access to and protects the integrity of the
hardware, software, and firmware that perform those security functions.
Information systems implement code separation (i.e., separation of security
functions from non-security functions) in several ways, including, for example,
through the provision of security kernels via processor rings or processor
modes. For non-kernel code, security function isolation is often achieved
through file system protections that serve to protect the code on disk and
address space protections that protect executing code. Information systems
restrict access to security functions using access control mechanisms and by
implementing least privilege capabilities. While the ideal is for all the code
within the security function isolation boundary to only contain
security-relevant code, it is sometimes necessary to include non-security
functions within the isolation boundary as an exception.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-3']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FISCAM: AC-4, AS-2'
  tag related_controls: ['AC-3', 'AC-6', 'SA-4', 'SA-5', 'SA-8', 'SA-13',
'SC-2', 'SC-7', 'SC-39']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
