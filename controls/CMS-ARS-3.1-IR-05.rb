# encoding: UTF-8

control 'CMS-ARS-3.1-IR-05' do
  title 'Incident Monitoring '
  desc  "Control:
    The organization tracks and documents all physical, information security,
and privacy incidents.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Tracks and documents all physical,
information system security, and privacy incidents;(ii) Meets all the
requirements specified in the applicable Implementation Standard(s); and(iii)
Has an organization-wide Security Information and Event Management (SIEM)
capability. Additionally, SIEM information must be forwarded to the CCIC in
accordance with CMS requirements.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident
monitoring; incident response records and documentation; incident response
plan; and other relevant documents or records.Examine: Information systems
forward security and privacy event logs to a centralized management service for
aggregation, analysis, and monitoring.Interview: Organizational personnel with
incident monitoring responsibilities.Test: Incident monitoring capability for
the organization.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The organization forwards information system security and privacy
incident and breach information: - In accordance with reporting requirements
defined under the current RMH, Chapter 08: Incident Response or applicable
incident response plans, whichever is sooner; and - Provides incident and
breach information in format compliant with CMS and Federal (e.g., Continuous
Diagnostics and Mitigation) requirements.

    Supplemental Guidance:
    Documenting information system security incidents includes, for example,
maintaining records about each incident, the status of the incident, and other
pertinent information necessary for forensics, evaluating incident details,
trends, and handling. Incident information can be obtained from a variety of
sources, including, for example, incident reports, incident response teams,
audit monitoring, network monitoring, physical access monitoring, and
user/administrator reports.Tracking and documenting security and privacy
incidents enables the organization to respond more effectively and evaluate
both individual incidents and trends across incidents over time.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Tracking and documenting security and privacy incidents enables the
organization to respond more effectively and evaluate both individual incidents
and trends across incidents over time.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-5']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 45 C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R.
§164.308(a)(6)(ii); 45 C.F.R. Part 164 Subpart D; NIST SP: 800-61,
800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AU-6', 'IR-8', 'PE-6', 'SC-5', 'SC-7', 'SI-3',
'SI-4', 'SI-7', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
