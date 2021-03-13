# encoding: UTF-8

control 'CMS-ARS-3.1-PE-13' do
  title 'Fire Protection '
  desc  "Control:
    The organization employs and maintains fire suppression and detection
devices/systems for the information system that are supported by an independent
energy source.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing fire protection; fire suppression and detection devices/systems;
fire suppression and detection devices/systems documentation; test records of
fire suppression and detection devices/systems; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for fire
detection and suppression devices/systems.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Tests the equipment on a schedule that complies with manufacturer
recommendations and local, state, and federal requirements.  Testing must
comply with the previously mentioned recommendations, and be performed no less
often than three (3) years.

    Supplemental Guidance:
    This control applies primarily to facilities containing concentrations of
information system resources, including, for example, data centers, server
rooms, and mainframe computer rooms. Fire suppression and detection
devices/systems include, for example, sprinkler systems, handheld fire
extinguishers, fixed fire hoses, and smoke detectors.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-13']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
