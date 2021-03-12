# encoding: UTF-8

control 'CMS-ARS-3.1-IR-02' do
  title 'Incident Response Training '
  desc  "Control:
    The organization provides incident response training to information system
users consistent with assigned roles and responsibilities: a. Within one (1)
month of assuming an incident response role or responsibility; b. When required
by information system changes; and c. Within every three hundred sixty-five
(365) days thereafter.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization identifies personnel with incident
response roles and responsibilities with respect to the information system;(ii)
The organization provides incident response training to information system
users consistent with assigned roles and responsibilities;(iii) Incident
response training material addresses the procedures and activities necessary to
fulfill identified organizational incident response roles and
responsibilities;(iv) The organization defines in the security plan, explicitly
or by reference, the frequency of refresher incident response training in
accordance with an organization-definedfrequency;(v) The organization provides
refresher incident response training in accordance with an organization-defined
frequency; and(vi) The organization meets all the requirements specified in the
applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
training; incident response training materials; system security plan; incident
response plan; incident response training records; and other relevant documents
or records.Examine: Information system includes capability to track
participation in incident response training activities.Interview:
Organizational personnel with incident response training and operational
responsibilities
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Formally tracks personnel participating in incident response
training.

    Supplemental Guidance:
    Incident response training provided by organizations is linked to the
assigned roles and responsibilities of organizational personnel to ensure the
appropriate content and level of detail is included in such training. For
example, regular users may only need to know who to call or how to recognize an
incident on the information system; system administrators may require
additional training on how to handle/remediate incidents; and incident
responders may receive more specific training on forensics, reporting, system
recovery, and restoration. Incident response training includes user training in
the identification and reporting of suspicious activities, both from external
and internal sources.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Those responsible for identifying and responding to a security incident
must understand how to recognize when sensitive information such as personally
identifiable information (PII) or protected health information (PHI) is
involved so that they can coordinate with the designated (e.g., privacy)
official.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-2']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; Federal Information
Systems Controls Audit Manual (FISCAM): AC-5, AS-2; HIPAA: 45 C.F.R.
§164.308(a)(6)(i); NIST SP: 800-16, 800-50; OMB Memo: M-16-04"
  tag related_controls: ['AT-3', 'CP-3', 'IR-8', 'AR-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
