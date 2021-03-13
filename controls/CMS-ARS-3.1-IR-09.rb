# encoding: UTF-8

control 'CMS-ARS-3.1-IR-09' do
  title 'Non-Mandatory: Information Spillage Response '
  desc  "Control:
    The organization responds to information spills by:a. Identifying the
specific information involved in the information system contamination;b.
Alerting incident response personnel (as defined in the applicable security
plan) and the incident response plan [See IR-6]) of the information spill using
a method of communication not associated with the spill;c. Isolating the
contaminated information system or system component;d. Eradicating the
information from the contaminated information system or component;e.
Identifying other information systems or system components that may have been
subsequently contaminated; andf. Performing required response actions as in the
system incident response plan.
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
Organization follows appropriate procedures when responding to information
spillage.Interview: Organizational personnel with incident handling
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information spillage refers to instances where either classified or
sensitive information is inadvertently placed on information systems that are
not authorized to process such information. Such information spills often occur
when information that is initially thought to be of lower sensitivity is
transmitted to an information system and then is subsequently determined to be
of higher sensitivity. At that point, corrective action is required. The nature
of the organizational response is generally based upon the degree of
sensitivity of the spilled information (e.g., security category or
classification level), the security capabilities of the information system, the
specific nature of contaminated storage media, and the access authorizations
(e.g., security clearances) of individuals with authorized access to the
contaminated system. The methods used to communicate information about the
spill after the fact do not involve methods directly associated with the actual
spill to minimize the risk of further spreading the contamination before such
contamination is isolated and eradicated.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-9']
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
