# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(02)' do
  title 'Automated Tools for Real-Time Analysis '
  desc  "Control:
    The organization employs automated tools to support near real-time analysis
of events.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system monitoring tools and techniques; information system design
documentation; information system monitoring tools and techniques
documentation; information system configuration settings and associated
documentation; information system protocols documentation; and other relevant
documents or records.Examine: Information systems employ automated
functionality (as systems, devices, appliances or applications) that supports
near real-time analysis of events.Test: Automated tools supporting near
real-time event analysis.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Aggregated real-time analysis of events information must be
searchable by the CCIC: (a) Information is provided to the CCIC in a format
compliant with CMS and Federal (e.g., Continuous Diagnostics and Mitigation)
requirements;  (b) Information sources include events/notifications emanating
from local analysis tools and directly from any information technology
component in an environment requiring a CMS Authority to Operate; and (c) CCIC
directed real-time analysis of events information collection rules/requests
(e.g., sources, queries, data calls) must be implemented/provided within the
timeframe specified in the request. Std.2 - As required by CMS, raw event
information must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Automated tools include, for example, host-based, network-based,
transport-based, or storage-based event monitoring tools or security
information and event management (SIEM) technologies that provide real time
analysis of alerts and/or notifications generated by organizational information
systems. Contact your CRA or the CCIC for the list of compliant formats. All
security information and results, complete and unedited, from relevant
automated tools must be available to the CCIC upon their request.  The
information must be made available in a format, and within a timeframe, to be
agreed-upon with the CCIC and consistent with all other safeguards required by
the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(02)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-137;
OMB Memo: M-14-03, M-15-01"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
