# encoding: UTF-8

control 'CMS-ARS-3.1-PE-14' do
  title 'Temperature and Humidity Controls '
  desc  "Control:
    The organization: a. Maintains temperature and humidity levels within the
facility where the information system resides within acceptable
vendor-specified levels; b. Monitors temperature and humidity levels within the
defined frequency (defined in the applicable security plan); andc. Tests the
equipment on a schedule that complies with manufacturer recommendations and
local, state, and federal requirements, no less often than three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing temperature and humidity control; security plan; temperature and
humidity controls; facility housing the information system; temperature and
humidity controls documentation; temperature and humidity records; and other
relevant documents or records.Interview: Organization personnel with physical
and environmental protection responsibilities.Test: Simulated activation of
fire suppression devices/systems and automated notifications.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Evaluate the level of alert and follow prescribed guidelines for
that alert level.Std.2 - Alert component management of possible loss of service
and/or media. Std.3 - Report damage and provide remedial action. Implement
contingency plan, if necessary.

    Low:

    Std.1 - Evaluate the level of alert and follow prescribed guidelines for
that alert level.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 -  CSPs must implement this Standard (PE-14 CSP.1) as a replacement
for the above Control (PE-14). The organization: a. Maintains temperature and
humidity levels within the facility where the information system resides at
levels consistent with American Society of Heating, Refrigerating and
Air-conditioning Engineers (ASHRAE) document entitled 'Thermal
Guidelines for Data Processing Environments'; and b. Monitors
temperature and humidity levels continuously. CSP.2 - For CSPs, the
organization measures temperature at server inlets and humidity levels by dew
point.

    Supplemental Guidance:
    This control applies primarily to facilities containing concentrations of
information system resources, for example, data centers, server rooms, and
mainframe computer rooms.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-14']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'
  tag related_controls: ['AT-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
