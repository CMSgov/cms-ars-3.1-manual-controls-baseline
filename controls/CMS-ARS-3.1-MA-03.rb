# encoding: UTF-8

control 'CMS-ARS-3.1-MA-03' do
  title 'Maintenance Tools '
  desc  "Control:
    The organization approves, controls, and monitors information system
maintenance tools.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; information system
maintenance tools and associated documentation; procedures addressing
information system maintenance tools; maintenance records; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses security-related issues associated with maintenance
tools used specifically for diagnostic and repair actions on organizational
information systems. Maintenance tools can include hardware, software, and
firmware items. Maintenance tools are potential vehicles for transporting
malicious code, either intentionally or unintentionally, into a facility and
subsequently into organizational information systems. Maintenance tools can
include, for example, hardware/software diagnostic test equipment and
hardware/software packet sniffers. This control does not cover
hardware/software components that may support information system maintenance,
yet are a part of the system, for example, the software implementing
'ping,' 'ls,'
'ipconfig,' or the hardware and software implementing the
monitoring port of an Ethernet switch.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-3']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
NIST SP: 800-88"
  tag related_controls: ['MA-2', 'MA-5', 'MP-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
