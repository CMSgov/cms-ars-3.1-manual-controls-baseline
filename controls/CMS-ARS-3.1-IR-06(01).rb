# encoding: UTF-8

control 'CMS-ARS-3.1-IR-06(01)' do
  title 'Automated Reporting '
  desc  "Control:
    The organization employs automated mechanisms to assist in the reporting of
security incidents.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident
reporting; automated mechanisms supporting incident reporting; and other
relevant documents or records.Examine: Information system provides automated
support for incident reporting.Interview: Organizational personnel with
incident handling responsibilities.Test: Automated mechanisms that support
and/or implement incident reporting.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-6(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-61;
Web: us-cert.gov"
  tag related_controls: ['IR-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
