# encoding: UTF-8

control 'CMS-ARS-3.1-IR-09(01)' do
  title 'Non-Mandatory: Responsible Personnel '
  desc  "Control:
    The organization assigns responsibility for responding to information
spills to defined personnel or roles.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Defines personnel with responsibility for
responding to information spills; (ii) Assigns organization-defined personnel
with responsibility for responding to information spills; and(iii) Meets all
the requirements specified in the applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing information
spillage; incident response plan; list of personnel responsible for responding
to information spillage; and other relevant documents or records.Interview:
Organizational personnel with incident response responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-9(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
