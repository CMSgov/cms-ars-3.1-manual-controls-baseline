# encoding: UTF-8

control 'CMS-ARS-3.1-IR-07(02)' do
  title 'Non-Mandatory: Coordination with External Providers'
  desc  "Control:
    The organization:a. Establishes a direct, cooperative relationship between
its incident response capability and external providers of information system
protection capability; andb. Identifies organizational incident response team
members to the external providers.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization coordinates with external providers to
increase the availability of incident response-related information and support.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident
coordination with external providers of protection capabilities; automated
mechanisms supporting incident coordination with external providers of
protection capabilities; list of external providers of protection capabilities;
and other relevant documents or records.Examine: Organization coordinates with
external providers of protection capabilities when incidents occur, during
incident response testing, and during normal operations.Interview:
Organizational personnel with incident handling responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    External providers of information system protection capability include, for
example, the Computer Network Defense program within the U.S. Department of
Defense. External providers help to protect, monitor, analyze, detect, and
respond to unauthorized activity within organizational information systems and
networks.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-7(02)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Cybersecurity Enhancement Act of 2014;
FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
