# encoding: UTF-8

control 'CMS-ARS-3.1-IR-04' do
  title 'Incident Handling '
  desc  "Control:
    The organization: a. Implements an incident handling capability (i.e.,
system incident response plan) using the current RMH, Chapter 08: Incident
Response; b. Coordinates incident handling activities with contingency planning
activities; and c. Incorporates lessons learned from ongoing incident handling
activities into incident response procedures, training, and testing/exercises
and implements the resulting changes accordingly.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization implements an incident handling
capability for security incidents that includes:   - Preparation;   - Detection
and analysis;   - Containment;   - Eradication; and   - Recovery.(ii) The
organization coordinates incident handling activities with contingency planning
activities;(iii) The organization incorporates lessons learned from ongoing
incident handling activities into:   - Incident response procedures;   -
Training; and   - Testing/exercises.(iv) The organization implements the
resulting changes to incident response procedures, training and
testing/exercises accordingly; and (v) The organization meets all the
requirements specified in the applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident handling;
incident response plan; and other relevant documents or records.Examine: System
Incident Response Plan to ensure incident handling contact information is being
maintained.Interview: Organizational personnel with incident handling
responsibilities; organizational personnel with contingency planning
responsibilities.Test: Incident handling capability for the organization.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Document relevant information related to a security incident per
the current CMS Incident Handling and Breach Notification Standard and
Procedures. Std.2 - Preserve evidence through technical means, including
secured storage of evidence media and 'write' protection
of evidence media. Use sound forensics processes and utilities that support
legal requirements. Determine and follow a chain of custody for forensic
evidence. Std.3 - Identify vulnerability exploited during a security incident.
Implement security safeguards to reduce risk and vulnerability exploit
exposure, including isolating or disconnecting systems.Std.4 - Incident
response activities, to include forensic malware analysis, is coordinated with
the ISSO and the CCIC. Each organization's security operations
center:  (a) Is responsible for actions to reduce the risk that an information
security and/or privacy incident will occur and to respond appropriately to
each incident or breach; and  (b) Maintains primary responsibility for incident
detection, including internal security monitoring and analysis of network
traffic and logs.Std.5 - Contact information for individuals with incident
handling responsibilities must be maintained in the system Incident Response
Plan.  (a) Changes must be documented in the system Incident Response Plan
within three (3) days of the change.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization ensures that individuals conducting
incident handling meet personnel security requirements commensurate with the
criticality/sensitivity of the information being processed, stored, and
transmitted by the information system.

    Supplemental Guidance:
    Organizations recognize that incident response capability is dependent on
the capabilities of organizational information systems and the mission/business
processes being supported by those systems. Therefore, organizations consider
incident response as part of the definition, design, and development of
mission/business processes and information systems. Incident-related
information can be obtained from a variety of sources, including, for example,
audit monitoring, network monitoring, physical access monitoring,
user/administrator reports, and reported supply chain events. Effective
incident handling capability includes coordination among many organizational
entities, including, for example, mission/business owners, information system
owners, authorizing officials, human resources offices, physical and personnel
security offices, legal departments, operations personnel, procurement offices,
and the risk executive (function).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    A strategic, well-thought-out security incident response program will
integrate with privacy incident and breach response where appropriate, with the
two processes being mutually supportive.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-4']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Executive Order: 13587; FedRAMP Rev. 4
Baseline; FISCAM: AC-5, AS-2; HHS: Policy for Monitoring Employee Use of HHS IT
Resources; HIPAA: 45 C.F.R. §164.308(a)(6)(ii); 45 C.F.R. Part 164
Subpart D; NIST SP: 800-61; OMB Memo: M-16-04"
  tag related_controls: ['AU-6', 'CM-6', 'CP-2', 'CP-4', 'IR-2', 'IR-3',
'IR-8', 'PE-6', 'SC-5', 'SC-7', 'SI-3', 'SI-4', 'SI-7', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
