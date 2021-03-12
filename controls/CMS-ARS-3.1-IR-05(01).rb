# encoding: UTF-8

control 'CMS-ARS-3.1-IR-05(01)' do
  title 'Automated Tracking/Data Collection/Analysis '
  desc  "Control:
    The organization employs automated mechanisms to assist in the tracking of
security incidents and in the collection and analysis of incident information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident tracking
and analysis; automated mechanisms supporting incident tracking and analysis;
and other relevant documents or records.Examine: Information system provides
automated support for incident tracking and analysis.Interview: Organizational
personnel with incident handling responsibilities.Test: Automated mechanisms
that support and/or implement the incident tracking and analysis.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Automated mechanisms for tracking security incidents and
collecting/analyzing incident information include, for example, the Einstein
network monitoring device and monitoring online Computer Incident Response
Centers or other electronic databases of incidents.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-5(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-137'
  tag related_controls: ['AU-7', 'IR-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
