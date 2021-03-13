# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(04)' do
  title 'External Telecommunications Services '
  desc  "Control:
    The organization:(a) Implements a managed interface for each external
telecommunication service;(b) Establishes a traffic flow policy for each
managed interface;(c) Protects the confidentiality and integrity of the
information being transmitted across each interface;(d) Documents each
exception to the traffic flow policy with a supporting mission/business need
and duration of that need; and(e) Reviews exceptions to the traffic flow policy
within every three hundred sixty-five (365) days or implementation of major new
system, and removes exceptions that are no longer supported by an explicit
mission/business need.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; traffic flow policy; information system security
architecture; information system design documentation; boundary protection
hardware and software; information system architecture and configuration
documentation; information system configuration settings and associated
documentation; records of traffic flow policy exceptions; and other relevant
documents or records.Interview: Selected organizational personnel with boundary
protection responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(04)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['SC-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
