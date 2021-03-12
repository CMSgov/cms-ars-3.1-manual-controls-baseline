# encoding: UTF-8

control 'CMS-ARS-3.1-PE-12' do
  title 'Emergency Lighting '
  desc  "Control:
    The organization employs and maintains automatic emergency lighting for the
information system that activates in the event of a power outage or disruption
and covers emergency exits and evacuation routes within the facility.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing emergency lighting; emergency lighting documentation; emergency
lighting test records; emergency exits and evacuation routes; and other
relevant documents or records.Interview: Organizational personnel with
emergency planning responsibilities.Test: Emergency lighting capability.
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
rooms, and mainframe computer rooms.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-12']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'
  tag related_controls: ['CP-2', 'CP-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
