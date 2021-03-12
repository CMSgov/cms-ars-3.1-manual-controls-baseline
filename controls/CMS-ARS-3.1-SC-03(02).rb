# encoding: UTF-8

control 'CMS-ARS-3.1-SC-03(02)' do
  title 'Non-Mandatory: Access/Flow Control Functions '
  desc  "Control:
    The information system isolates security functions enforcing access and
information flow control from non-security functions and from other security
functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
security function isolation; list of critical security functions; information
system design documentation; information system configuration settings and
associated documentation; and other relevant documents or records.Examine:
Information systems provide the capability to enforce access and flow controls
separating security functions and non-security functions.Test: Isolation of
security functions enforcing access and information flow control.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Security function isolation occurs because of implementation; the functions
can still be scanned and monitored. Security functions that are potentially
isolated from access and flow control enforcement functions include, for
example, auditing, intrusion detection, and anti-virus functions.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-3(02)']
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
