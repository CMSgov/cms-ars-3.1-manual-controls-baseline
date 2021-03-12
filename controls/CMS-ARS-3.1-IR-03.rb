# encoding: UTF-8

control 'CMS-ARS-3.1-IR-03' do
  title 'Incident Response Testing '
  desc  "Control:
    The organization tests the incident response capability for the information
system within every three hundred sixty-five (365) days using NIST SP 800-61,
reviews, analyses, and simulations to determine the organization's
incident response effectiveness, and documents its findings.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization defines incident response tests;(ii) The
organization defines in the security plan, explicitly or by reference, the
frequency of incident response tests and the frequency is at least every 365
days;(iii) The organization tests/exercises the incident response capability
for the information system using organization-defined tests/exercises in
accordance with organization-defined frequency;(iv) The organization documents
the results of incident response tests/exercises; and(v) The organization
determines the effectiveness of the incident response capability.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
testing; incident response test records; system security plan; incident
response plan; and other relevant documents or records.Examine: Records verify
that the organization tests the incident response capability at least as often
as required by control.Examine: Records verify that the organization uses NIST
SP 800-61-compliant reviews, analyses, and simulations to perform incident
response capability tests.Interview: Organizational personnel with
responsibility for incident response.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Incident response capability tests must exercise (or simulate
exercise of) all organizational response capabilities.  The
organization's documented response to an actual historic incident
may be used as part of an incident response capability test, and any response
capabilities that were not exercised as part of the previous actual incident
response activities must be additionally exercised (or simulated) as part of
the test.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines tests and/or exercises in
accordance with NIST SP 800-61 (as amended). CSP.2 - For CSPs, the organization
provides test plans to FedRAMP at least every 365 days.  Test plans are
approved and accepted by the Joint Authorization Board (JAB) prior to
commencing testing.

    Supplemental Guidance:
    Organizations test incident response capabilities to determine the overall
effectiveness of its capabilities and to identify potential weaknesses or
deficiencies. Incident response testing includes, for example, the use of
checklists, walk-through or tabletop exercises, simulations (parallel/full
interrupt), and comprehensive exercises. Incident response testing can also
include a determination of the effects on organizational operations (e.g.,
reduction in mission capabilities), organizational assets, and individuals, due
to the incident response activities themselves. In other words: an
institution's resources may be consumed and depleted both directly
by an incident, and by its need to allocate resources to address the
incident.If the organization routinely responds to incidents, and follows the
documented incident response plan to do so, then full-scale simulations (or
'table-top exercises') might not be necessary, especially
if the documentation produced from the incident response is sufficient to
provide a thorough understanding of the breadth and depth of the
organization's analysis and response to the incident (including
lessons learned). However, it is often the case that responses to incidents do
not exercise the full incident response plan (for example, an incident might
not meet the documented threshold requiring the organization to alert the media
about the incident).  If the organization uses a historic response to an
incident as the basis for the annual incident response capability test, any
parts of the incident response capability that were not exercised in the
historic response must be tested (either via actual exercises or through
simulation) and documented as part of the capability test.

    Guidance for systems defined as CSPs:

    If the organization routinely responds to incidents, and follows the
documented incident response plan to do so, then full-scale simulations (or
'table-top exercises') might not be necessary, especially
if the documentation produced from the incident response is sufficient to
provide a thorough understanding of the breadth and depth of the
organization's analysis and response to the incident (including
lessons learned). However, it is often the case that responses to incidents do
not exercise the full incident response plan (for example, an incident might
not meet the documented threshold requiring the organization to alert the media
about the incident).  If the organization uses a historic response to an
incident as the basis for the annual incident response capability test, any
parts of the incident response capability that were not exercised in the
historic response must be tested (either via actual exercises or through
simulation) and documented as part of the capability test.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-3']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 45 C.F.R. §164.308(a)(6)(i); NIST SP: 800-84, 800-115; OMB Memo:
M-16-04"
  tag related_controls: ['CP-4', 'IR-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
