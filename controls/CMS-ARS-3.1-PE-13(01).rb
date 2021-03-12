# encoding: UTF-8

control 'CMS-ARS-3.1-PE-13(01)' do
  title 'Detection Devices/Systems '
  desc  "Control:
    The organization employs fire detection devices/systems for the information
system that activate automatically and notify defined personnel or roles
(defined in the applicable security plan) and defined emergency responders
(defined in the applicable security or safety plan) in the event of a fire.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing fire protection; facility housing the information system; alarm
service level agreements; test records of fire suppression and detection
devices/systems; fire suppression and detection devices/systems documentation;
and other relevant documents or records.Interview: Organizational personnel
with responsibilities for fire detection and suppression devices/systems.Test:
Simulated activation of fire detection devices/systems and automated
notifications.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations can identify specific personnel, roles, and emergency
responders if individuals on the notification list must have appropriate access
authorizations and/or clearances, for example, to obtain access to facilities
where classified operations are taking place or where there are information
systems containing classified information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-13(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
