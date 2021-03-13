# encoding: UTF-8

control 'CMS-ARS-3.1-SC-03(03)' do
  title 'Non-Mandatory: Minimize non-security Functionality '
  desc  "Control:
    The organization minimizes the number of non-security functions included
within the isolation boundary containing security functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
security function isolation; information system design documentation;
information system configuration settings and associated documentation; other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Where it is not feasible to achieve strict isolation of non-security
functions from security functions, it is necessary to take actions to minimize
the non-security-relevant functions within the security function boundary.
Non-security functions contained within the isolation boundary are considered
security-relevant because errors or maliciousness in such software, by being
within the boundary, can impact the security functions of organizational
information systems. The design objective is that the specific portions of
information systems providing information security are of minimal
size/complexity. Minimizing the number of non-security functions in the
security-relevant components of information systems allows designers and
implementers to focus only on those functions which are necessary to provide
the desired security capability (typically access enforcement). By minimizing
non-security functions within the isolation boundaries, the amount of code that
must be trusted to enforce security policies is reduced, thus contributing to
understandability.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-3(03)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' NIST SP: 800-160'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
