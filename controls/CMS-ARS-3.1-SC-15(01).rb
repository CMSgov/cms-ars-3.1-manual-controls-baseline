# encoding: UTF-8

control 'CMS-ARS-3.1-SC-15(01)' do
  title 'Physical Disconnect '
  desc  "Control:
    If collaborative computing is authorized, the information system provides
physical disconnect of collaborative computing devices in a manner that
supports ease of use.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
collaborative computing; access control policy and procedures; information
system design documentation; information system configuration settings and
associated documentation; and other relevant documents or records.Examine:
Information systems implements functionality that provides an override of
interconnections in manner that supports ease of use.Test: Physical disconnect
of collaborative computing devices.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Failing to physically disconnect from collaborative computing devices can
result in subsequent compromises of organizational information. Providing easy
methods to physically disconnect from such devices after a collaborative
computing session helps to ensure that participants carry out the disconnection
activity without having to go through complex and tedious procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-15(01)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-47, CMS CIO Directive 14-03'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
