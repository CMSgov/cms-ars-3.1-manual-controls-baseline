# encoding: UTF-8

control 'CMS-ARS-3.1-SA-11(08)' do
  title 'Non-Mandatory: Dynamic Code Analysis '
  desc  "Control:
    The organization requires information systems, system components, and
information system services to employ dynamic code analysis tools to identify
common flaws and document the results of the analysis.
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
information system; security flaw tracking records; and other relevant
documents or records.Interview: Organizational personnel with developer
security testing responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Dynamic code analysis provides run-time verification of software programs,
using tools capable of monitoring programs for memory corruption, user
privilege issues, and other potential security problems. Dynamic code analysis
employs run-time tools to help to ensure that security functionality performs
in the way it was designed. A specialized type of dynamic analysis, known as
fuzz testing, induces program failures by deliberately introducing malformed or
random data into software programs. Fuzz testing strategies derive from the
intended use of applications and the functional and design specifications for
the applications. To understand the scope of dynamic code analysis and hence
the assurance provided, organizations may also consider conducting code
coverage analysis (checking the degree to which the code has been tested using
metrics such as percent of subroutines tested or percent of program statements
called during execution of the test suite) and/or concordance analysis
(checking for words that are out of place in software code such as non-English
language words or derogatory terms).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-11(08)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Memo: M-14-03,
M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
