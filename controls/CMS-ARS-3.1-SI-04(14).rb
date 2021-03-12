# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(14)' do
  title 'Non-Mandatory: Wireless Intrusion Detection '
  desc  "Control:
    The organization employs a wireless intrusion detection system to identify
rogue wireless devices and to detect attack attempts and potential
compromises/breaches to the information system.
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
documentation; and other relevant documents or records.Examine: Organization
employs wireless intrusion detection functionality (as systems, devices,
appliances or applications) that supports identification of rogue wireless
devices.Interview: Organizational personnel with information system monitoring
responsibilities.Test: Wireless intrusion detection mechanisms.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Wireless signals may radiate beyond the confines of organization-controlled
facilities. Organizations proactively search for unauthorized wireless
connections including the conduct of thorough scans for unauthorized wireless
access points. Scans are not limited to those areas within facilities
containing information systems, but also include areas outside of facilities as
needed, to verify that unauthorized wireless access points are not connected to
the systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(14)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; GAO finding'
  tag related_controls: ['AC-18', 'IA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
