# encoding: UTF-8

control 'CMS-ARS-3.1-AC-11(01)' do
  title 'Pattern-Hiding Displays '
  desc  "Control:
    The information system conceals, via the session lock, information
previously visible on the display with a publicly viewable image.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing session lock; display
screen with session lock activated; information system design documentation;
information system configuration settings and associated documentation; and
other relevant documents or records.Examine: Information system implements
inactive session concealment functionality.Test: Information system session
lock mechanisms. Confirm that, when activated, the information system conceals,
via the session lock, information previously visible on the display with a
publicly viewable image.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Publicly viewable images can include static or dynamic images, for example,
patterns used with screen savers, photographic images, solid colors, clock,
battery life indicator, or a blank screen, with the additional caveat that none
of the images conveys sensitive information.

    Guidance for systems defined as CSPs:

    Publicly viewable images can be easily implemented under Information as a
Service (IaaS) and Platform as a Service (PaaS) based environments.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-11(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
