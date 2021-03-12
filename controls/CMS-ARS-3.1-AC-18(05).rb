# encoding: UTF-8

control 'CMS-ARS-3.1-AC-18(05)' do
  title 'Antennas/Transmission Power Levels '
  desc  "Control:
    The organization selects radio antennas and calibrates transmission power
levels to reduce the probability that usable signals can be received outside of
organization-controlled boundaries.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
wireless implementation and usage (including restrictions); information system
design documentation; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Test: Automated mechanisms implementing the access control policy
for wireless access to the information system; Wireless connections and access
points outside of organizational boundaries using scanning devices.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Actions that may be taken by organizations to limit unauthorized use of
wireless communications outside of organization-controlled boundaries include,
for example: (i) Reducing the power of wireless transmissions so that the
transmissions are less likely to emit a signal that can be used by adversaries
outside of the physical perimeters of organizations; (ii) Employing measures
such as TEMPEST to control wireless emanations; and (iii) Using
directional/beam forming antennas that reduce the likelihood that unintended
receivers will be able to intercept signals. Prior to taking such actions,
organizations can conduct periodic wireless surveys to understand the radio
frequency profile of organizational information systems as well as other
systems that may be operating in the area.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-18(05)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['PE-19']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
