# encoding: UTF-8

control 'CMS-ARS-3.1-IR-04(07)' do
  title "Non-Mandatory: Insider Threats - Intra-Organization
Coordination"
  desc  "Control:
    The organization coordinates incident handling capability for insider
threats across the CMS enterprise.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Defines components or elements of the
organization with whom the incident handling capability for insider threats is
to be coordinated; (ii) Coordinates incident handling capability for insider
threats across organization-defined components or elements of the organization;
and(iii) Meets all the requirements specified in the applicable Implementation
Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident handling;
incident response plan; other relevant documents or records.Interview:
Organizational personnel with incident handling responsibilities;Test: Insider
threat incident handling capability for the organization.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Insider threat coordination must be in accordance with the insider
threat capability defined by CMS.

    Supplemental Guidance:
    This includes coordination with the CMS Counterintelligence & Insider
Threat Program Office.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-4(07)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " IS2P2; HHS: Policy for Monitoring Employee
Use of HHS IT Resources"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
