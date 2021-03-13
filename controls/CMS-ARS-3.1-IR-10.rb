# encoding: UTF-8

control 'CMS-ARS-3.1-IR-10' do
  title 'Non-Mandatory: Integrated Information Security Analysis Team'
  desc  "Control:
    The organization establishes an integrated team of forensic/malicious code
analysts, tool developers, and real-time operations personnel.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Establishes an integrated team of
forensic/malicious code analysts, tool developers, and real-time operations
personnel; and(ii) Meets all the requirements specified in the applicable
Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
planning and security analysis team integration; incident response plan; and
other relevant documents or records.Examine: Organization facilitates required
oversight and coordination of information security and privacy incident
response teams (including coordination and cooperation with the
CCIC).Interview: Organizational personnel with incident response and
information security analysis responsibilities; organizational personnel with
information security responsibilities; organizational personnel participating
on integrated security analysis teams.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Having an integrated team for incident response facilitates information
sharing. Such capability allows organizational personnel, including developers,
implementers, and operators, to leverage the team knowledge of the threat to
implement defensive measures that will enable organizations to deter intrusions
more effectively. Moreover, it promotes the rapid detection of intrusions,
development of appropriate mitigations, and the deployment of effective
defensive measures. For example, when an intrusion is detected, the integrated
security analysis team can rapidly develop an appropriate response for
operators to implement, correlate the new incident with information on past
intrusions, and augment ongoing intelligence development. This enables the team
to identify adversary TTPs that are linked to the operations tempo or to
specific missions/business functions, and to define responsive actions in a way
that does not disrupt the mission/business operations. Ideally, information
security analysis teams are distributed within organizations to make the
capability more resilient.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The integrated information security analysis team will support the
organization's personally identifiable information (PII) incident
response team (as specified in OMB M-17-12) in all aspects of response to a
security incident involving PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-10']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Cybersecurity Enhancement Act of 2014; OMB
Memo: M-17-12, M-16-04"
  tag related_controls: ['SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
