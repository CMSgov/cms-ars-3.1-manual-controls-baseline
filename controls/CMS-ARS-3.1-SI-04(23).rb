# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(23)' do
  title 'Non-Mandatory: Host-Based Devices '
  desc  "Control:
    The organization implements CMS-required host-based monitoring mechanisms
on all systems, appliances, devices, services, and applications;  - Devices and
appliances that do not support a host-based intrusion detection
system/intrusion prevention system (IDS/IPS) sensor capability must be
documented in the applicable Information System Risk Assessment and System
Security Plan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system monitoring tools and techniques; system security plan;
information system monitoring tools and techniques documentation; information
system configuration settings and associated documentation; and other relevant
documents or records.Examine: Information systems and/or networks employ
host-based monitoring mechanisms.Test: Information system monitoring real-time
alert capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information system components where host-based monitoring can be
implemented include, for example, servers, workstations, and mobile devices.
Organizations consider employing host-based monitoring mechanisms from multiple
information technology product developers.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(23)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
