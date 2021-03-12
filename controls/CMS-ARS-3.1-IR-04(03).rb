# encoding: UTF-8

control 'CMS-ARS-3.1-IR-04(03)' do
  title 'Non-Mandatory: Continuity of Operations '
  desc  "Control:
    The organization identifies incidents and responses to classes of incident
to ensure continuation of organizational missions and business functions.
Classes of incident are based on attack vector (e.g., attack via external
media, the web, improper system use, loss of equipment) and serve to further
define specific handling procedures.

    Systems processing, storing, or transmitting PHI:

    The organization identifies emergencies, vandalism, security incidents, or
natural disasters and reasonable and appropriate policies and procedures
consistent with federal laws and regulations and organizational requirements to
ensure continuation of organizational missions and business functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization employs automated mechanisms to support the
incident handling process.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident handling;
incident response plan; continuity of operations documentation; and other
relevant documents or records.Interview: Organizational personnel with incident
handling responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Incident response policies/procedures and business continuity
processes should be aligned. Computer security incidents undermine the business
resilience of an organization. Business continuity planners should be made
aware of incidents and their impacts so they can adjust business impact, risk,
and continuity of operations assessments and plans.Std.2 - Organizations should
create written guidelines for prioritizing incidents.

    Supplemental Guidance:
    Classes of incidents include, for example, malfunctions due to
design/implementation errors and omissions, targeted malicious attacks, and
untargeted malicious attacks. Appropriate incident response actions include,
for example, graceful degradation, system shutdown, fall back to manual
mode/alternative technology whereby the system operates differently, employing
deceptive measures, alternate information flows, or operating in a mode that is
reserved solely for when systems are under attack.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires administrative, physical and technical safeguards for the
protection and access of PHI during an emergency or other
occurrence.Organizations establish policies and procedures for responding to an
emergency or other occurrence (for example, fire, vandalism, system failure,
and natural disaster) that damages systems that contain PHI including
procedures to enable continuation of critical business processes for the
protection of PHI and for obtaining necessary PHI during an emergency.
Additionally, HIPAA requires organizations to conduct a risk analysis to
determine whether and to what extent they establish procedures that allow
facility access in support of restoration of lost data under the disaster
recovery plan in the event of an emergency.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-4(03)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " OMB Memo: M-16-04; 45 C.F.R.
§164.308(a)(7)(i); 45 C.F.R. §164.308(a)(7)(ii)(B); 45 C.F.R.
§164.308(a)(7)(ii)(C); 45 C.F.R. §164.312(a)(2)(ii); 45 C.F.R.
§164.310(a)(2)(i)"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
