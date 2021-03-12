# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(03)' do
  title 'Non-Mandatory: Automated Tool Integration '
  desc  "Control:
    The organization employs automated tools to integrate intrusion detection
tools into access control and flow control mechanisms for rapid response to
attacks by enabling reconfiguration of these mechanisms in support of attack
isolation and elimination.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system monitoring tools and techniques; information system design
documentation; information system monitoring tools and techniques
documentation; information system configuration settings and associated
documentation; information system protocols; and other relevant documents or
records.Examine: Information systems employ automated functionality (as
systems, devices, appliances or applications) that supports integration of
intrusion detection tools into access control and flow control mechanisms.Test:
Automated tools supporting the integration of intrusion detection tools and
access/flow control mechanisms
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Using automated tools and mechanisms to integrate intrusion detection tools
and mechanisms into access and flow control mechanisms facilitates a rapid
response to attacks by enabling reconfiguration of these mechanisms in support
of attack isolation and elimination.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(03)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-137; OMB Memo:
M-14-03, M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
