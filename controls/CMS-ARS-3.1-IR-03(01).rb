# encoding: UTF-8

control 'CMS-ARS-3.1-IR-03(01)' do
  title 'Non-Mandatory: Automated Testing '
  desc  "Control:
    The organization:a. Tests incident response capability using:   1.
Checklists;   2. Walk-through, discussion-based exercises, or tabletop
exercises;   3. Comprehensive, functional exercises executed in a simulated
operational environment; and   4. Automated mechanisms, as applicable.b.
Documents results for assessment and potential process improvement.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Tests incident response capability using
checklists, tabletop exercises, comprehensive functional exercises executed in
a simulated operational environment, and automated mechanisms, as
applicable;(ii) Documents results for assessment and potential process
improvement; and(iii) Meets all the requirements in the applicable
Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
testing; incident response test records; system security plan; incident
response plan; incident response checklists; and other relevant documents or
records.Examine: Records verify that organization uses checklists in incident
response capability tests.Examine: Records verify that organization uses
walk-through, discussion-based exercises, or tabletop exercises in incident
response capability tests.Examine: Records verify that organization uses
comprehensive, functional exercises in incident response capability
tests.Examine: Records verify that organization uses automated mechanisms (if
applicable) in incident response capability tests.Examine: Records verify that
organization uses NIST SP 800-61-compliant reviews, analyses, and simulations
to perform incident response capability tests.Interview: Organizational
personnel with responsibility for incident response.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations use automated mechanisms to more thoroughly and effectively
test incident response capabilities, for example: (i) by providing more
complete coverage of incident response issues; (ii) by selecting more realistic
test scenarios and test environments; and (iii) by stressing the response
capability.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-3(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' NIST SP: 800-61rev2, 800-84'
  tag related_controls: ['AT-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
