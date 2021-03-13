# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(04)' do
  title 'Inbound and Outbound Communications Traffic '
  desc  "Control:
    The information system monitors inbound and outbound communications traffic
at a defined frequency (defined in the applicable System Security Plan) for
unusual or unauthorized activities or conditions.
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
documentation; information system protocols; and other relevant documents or
records.Examine: Information systems employ automated functionality (as
systems, devices, appliances or applications) that supports monitoring of
inbound and outbound communications traffic at a defined frequency.Test:
Automated tools supporting the integration of intrusion detection tools and
access/flow control mechanisms.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Aggregated inbound and outbound communications traffic information
must be searchable by the CCIC: (a) Information is provided to the CCIC in a
format compliant with CMS and Federal (e.g., Continuous Diagnostics and
Mitigation) requirements; (b) Information sources include traffic analysis
information from local analysis tools and directly from any information
technology component in an environment requiring a CMS Authority to Operate;
and (c) CCIC directed aggregated inbound and outbound communications traffic
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.2 -
As required by CMS, raw event information must be available in an unaltered
format to the CCIC.

    Supplemental Guidance:
    Unusual/unauthorized activities or conditions related to information system
inbound and outbound communications traffic include, for example, internal
traffic that indicates the presence of malicious code within organizational
information systems or propagating among system components, the unauthorized
exporting of information, or signaling to external information systems.
Evidence of malicious code is used to identify potentially compromised
information systems or information system components. Contact your CRA or the
CCIC for the list of compliant formats. All security information and results,
complete and unedited, from relevant automated tools must be available to the
CCIC upon their request.  The information must be made available in a format,
and within a timeframe, to be agreed-upon with the CCIC and consistent with all
other safeguards required by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(04)']
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
