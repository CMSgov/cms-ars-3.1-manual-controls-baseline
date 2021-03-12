# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(01)' do
  title 'Non-Mandatory: System-Wide Intrusion Detection System '
  desc  "Control:
    The organization connects and configures individual intrusion detection
tools into an information system-wide intrusion detection system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system intrusion detection tools and techniques; information system
design documentation; information system intrusion detection tools and
techniques documentation; information system configuration settings and
associated documentation; and other relevant documents or records.Examine:
Information systems employ automated functionality (as systems, devices,
appliances or applications) that supports intrusion detection at external
connections, between zones, and at the host level.Interview: Organizational
personnel with information system monitoring responsibilities.Test: Automated
mechanisms supporting and/or implementing Information system-wide intrusion
detection capability.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Aggregated intrusion detection information must be searchable by
the CCIC: (a) Information is provided to the CCIC in a format compliant with
CMS and Federal (e.g., Continuous Diagnostics and Mitigation) requirements;
and(b) Information sources include all network and host-based IDS/IPS
capabilities monitoring network communications on all networks and subnets of
any environment requiring a CMS Authority to Operate.(c) CCIC directed
aggregated intrusion detection information collection rules/requests (e.g.,
sources, queries, data calls) must be implemented/provided within the timeframe
specified in the request. Std.2 - As required by CMS, raw intrusion detection
information must be available in an unaltered format to the CCIC.

    Moderate & Low:

    Std.1 - Aggregated intrusion detection information must be searchable by
the CCIC:  (a) Information is provided to the CCIC in a format compliant with
CMS and Federal (e.g., Continuous Diagnostics and Mitigation) requirements; and
 (b) Information sources include all network and host-based IDS/IPS
capabilities monitoring network communications on all networks and subnets of
any environment requiring a CMS Authority to Operate.Std.2 - As required by
CMS, raw intrusion detection information must be available in an unaltered
format to the CCIC.

    Supplemental Guidance:
    See CM-6. Contact your CRA or the CCIC for the list of compliant formats.
All security information and results, complete and unedited, from relevant
automated tools must be available to the CCIC upon their request.  The
information must be made available in a format, and within a timeframe, to be
agreed-upon with the CCIC and consistent with all other safeguards required by
the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(01)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-137;
OMB Memo: M-14-03, M-15-01"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
