# encoding: UTF-8

control 'CMS-ARS-3.1-IR-06' do
  title 'Incident Reporting '
  desc  "Control:
    The organization: a. Requires personnel to report actual or suspected
security and privacy incidents to the organizational incident response
capability within the timeframe established in the current RMH, Chapter 08:
Incident Response; and b. Reports security incident information to authorities
(defined in the applicable system security plan [SSP]) and in Implementation
Standard 1.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization requires personnel to report suspected
security incidents to the organizational incident response capability within
the timeframe established in the current RMH, Chapter 08: Incident
Response;(ii) The organization reports security incident information to
designated authorities; and(iii) The organization meets all the requirements
specified in the applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident
reporting; incident reporting records and documentation; system security plan;
incident response plan; and other relevant documents or records.Examine:
Information systems provide the functionality to report actual or suspected
security incidents to the organizational incident response capability.Examine:
Organization facilitates required oversight of incident reporting by CMS
(including coordination and cooperation with the CCIC).Interview:
Organizational personnel with incident reporting responsibilities.Test:
Organizational processes for incident reporting; automated mechanisms
supporting and/or implementing reporting of incident information.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Designated authorities must include the CCIC. The CCIC provides
oversight of information security and privacy, to include incident reporting,
for each FISMA system operated by or on behalf of CMS.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - CSPs must implement this Standard (IA-6 CSP.1) as a replacement for
the above Control (IA-6). The organization requires personnel to report
suspected security incidents to the organizational incident response capability
within the United States Computer Emergency Readiness Team (US-CERT) incident
reporting timelines as specified in NIST SP 800-61 (as amended).

    Supplemental Guidance:
    The intent of this control is to address both specific incident reporting
requirements within an organization and the formal incident reporting
requirements for federal agencies and their subordinate organizations.
Suspected security incidents include, for example, the receipt of suspicious
email communications that can potentially contain malicious code. The types of
security incidents reported, the content and timeliness of the reports, and the
designated reporting authorities reflect applicable federal laws, Executive
Orders, directives, regulations, policies, standards, and guidance. Current
federal policy requires that all federal agencies (unless specifically exempted
from such requirements) report security incidents to US-CERT within specified
time frames designated in the US-CERT Concept of Operations for Federal Cyber
Security Incident Handling.For more information see the see the RMH, Chapter
08: Incident Response.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Incidents involving personally identifiable information (PII) must be
reported to the appropriate incident response center, e.g., US-CERT or
Intelligence Community Security Coordination Center.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-6']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 45 C.F.R. §164.308(a)(1)(ii)(D), 45 C.F.R.
§164.308(a)(6)(ii), 45 C.F.R. §164.314(a)(2)(i); 45 C.F.R.
§164.314(a)(2)(i)(C); 45 C.F.R. Part 164 Subpart D; NIST SP: 800-61; OMB
Memo: M-17-12, M-16-04; Web: us-cert.gov"
  tag related_controls: ['IR-4', 'IR-5', 'IR-8', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
