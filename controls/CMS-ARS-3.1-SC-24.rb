# encoding: UTF-8

control 'CMS-ARS-3.1-SC-24' do
  title 'Fail in Known State '
  desc  "Control:
    The information system fails to a known secure state for all failures
preserving the maximum amount of state information in failure.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
information system failure; information system design documentation;
information system configuration settings and associated documentation; list of
failures requiring information system to fail in a known state; state
information to be preserved in system failure; other relevant documents or
records.Test: Automated mechanisms implementing fail-in-known-state capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Failure in a known state addresses security concerns in accordance with the
mission/business needs of organizations. Failure in a known secure state helps
to prevent the loss of confidentiality, integrity, or availability of
information in the event of failures of organizational information systems or
system components. Failure in a known safe state helps to prevent systems from
failing to a state that may cause injury to individuals or destruction to
property. Preserving information system state information facilitates system
restart and return to the operational mode of organizations with less
disruption of mission/business processes.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-24']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CP-2', 'CP-10', 'CP-12', 'SC-7', 'SC-22']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
