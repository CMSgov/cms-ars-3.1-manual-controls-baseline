# encoding: UTF-8

control 'CMS-ARS-3.1-SC-15' do
  title 'Collaborative Computing Devices '
  desc  "Control:
    The organization prohibits running collaborative computing mechanisms,
unless explicitly authorized, in writing, by the CMS CIO or his/her designated
representative. If collaborative computer is authorized, the authorization must
specifically identify allowed mechanisms, allowed purpose, and the information
system upon which the mechanisms can be used. The information system: a.
Prohibits remote activation of collaborative computing devices; and b. Provides
an explicit indication of use to users physically present at the devices.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
collaborative computing; access control policy and procedures; information
system design documentation; information system configuration settings and
associated documentation; other relevant documents or records.Test: Automated
mechanisms implementing access controls for collaborative computing
environments; alert notification for local users.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the information system prohibits remote activation of
collaborative computing devices with no exceptions. CSP.2 - For CSPs, the
information system provides disablement (instead of physical disconnect) of
collaborative computing devices in a manner that supports ease of use.

    Supplemental Guidance:
    Collaborative computing devices include, for example, networked white
boards, cameras, and microphones. Explicit indication of use includes, for
example, signals to users when collaborative computing devices are activated.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-15']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AC-3, AS-2'
  tag related_controls: ['AC-21']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
