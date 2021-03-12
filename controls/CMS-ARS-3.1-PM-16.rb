# encoding: UTF-8

control 'CMS-ARS-3.1-PM-16' do
  title 'Threat Awareness Program '
  desc  "Control:
    The organization implements a threat awareness program that includes a
cross-organization information-sharing capability
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; threat awareness program
policy; threat awareness program procedures; and other relevant documents or
records.Interview: Security Operations personnel to verify the organization is
actively participating in the threat awareness program of CMS. Verify that
personnel act on threat information received from the CMS Cybersecurity
Integration Center (CCIC) (and other external sources) as well as reporting
threat information derived from investigations (or other external sources) to
the CCIC.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Because of the constantly changing and increasing sophistication of
adversaries, especially the advanced persistent threat (APT), it is becoming
more likely that adversaries may successfully breach or compromise
organizational information systems. One of the best techniques to address this
concern is for organizations to share threat information. This can include, for
example, sharing threat events (i.e., tactics, techniques, and procedures) that
organizations have experienced, mitigations that organizations have found are
effective against certain types of threats, and threat intelligence (i.e.,
indications and warnings about threats that are likely to occur). Threat
information sharing may be bilateral (e.g., government-commercial cooperatives,
government-government cooperatives), or multilateral (e.g., organizations
taking part in threat-sharing consortia). Threat information may be highly
sensitive requiring special agreements and protection, or less sensitive and
freely shared.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-16']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' Cybersecurity Enhancement Act of 2104'
  tag related_controls: ['IR-10', 'PM-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
