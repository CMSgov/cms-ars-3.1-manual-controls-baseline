# encoding: UTF-8

control 'CMS-ARS-3.1-IR-09(04)' do
  title 'Non-Mandatory: Exposure to Unauthorized Personnel '
  desc  "Control:
    The organization employs CMS rules of behavior and defined security and
privacy safeguards to address the risk of personnel exposed to information not
within assigned access authorizations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization employs automated mechanisms to increase the
availability of incident response-related information and support.

    Assessment Methods and Objects:
    Examine: Incident response policy; information spillage policy; procedures
addressing incident reporting; procedures addressing information spillage
response; list of information (or information types) that could be included in
an information spillage; and other relevant documents or records.Examine:
Appropriate personnel follow all mandated policies and guidance when assessing
the risks posed when personnel are exposed to information not within their
assigned access authorizations.Interview: Organizational personnel with
information spillage responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Security safeguards include, for example, making personnel exposed to
spilled information aware of the federal laws, directives, policies, and/or
regulations regarding the information and the restrictions imposed based on
exposure to such information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-9(04)']
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
