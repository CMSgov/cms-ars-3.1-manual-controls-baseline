# encoding: UTF-8

control 'CMS-ARS-3.1-AC-17(03)' do
  title 'Managed Access Control Points '
  desc  "Control:
    The information system routes all remote accesses through a limited number
of managed access control points. The organization must identify acceptable
network access control points (e.g., connections standardized through the TIC
initiative).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
remote access to the information system; information system design
documentation; list of managed access control points; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
limits remote access to defined, secure, and managed access points, ports, and
protocols.Interview: System/network administrators; organizational personnel
with information security responsibilities.Test: Automated mechanisms routing
all remote accesses through managed network access control points.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Limiting the number of access control points for remote accesses reduces
the attack surface for organizations. Organizations consider the TIC initiative
requirements for external network connections.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-17(03)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'
  tag related_controls: ['SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
