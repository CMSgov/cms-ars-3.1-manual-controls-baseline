# encoding: UTF-8

control 'CMS-ARS-3.1-AU-06(05)' do
  title 'Integration/Scanning and Monitoring Capabilities '
  desc  "Control:
    The organization integrates analysis of audit records with analysis of
(one-or-more, defined in the applicable system security plan): vulnerability
scanning information; performance data; information system monitoring
information; and/or other defined data/information (defined in the applicable
system security plan) collected from other sources, to further enhance the
ability to identify inappropriate or unusual activity.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; information system design documentation;
information system configuration settings and associated documentation;
integrated analysis of audit records, vulnerability scanning information,
performance data, network monitoring information and associated documentation;
and other relevant documents or records.Examine: Information system provides
the capability to analyze and correlate audit records with analysis of
vulnerability scanning information, performance data, and network monitoring
information.Test: Information system capability for centralizing review and
analysis of audit records from multiple information system components.Audit
records with analysis of vulnerability scanning information, performance data,
and network monitoring information must be analyzed for relevant security and
privacy alerts. Additionally, collected information must be made available to
the CCIC for aggregation and analysis at the CMS enterprise level.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Aggregated vulnerability scanning information, performance data,
and network monitoring information from automated tools must be searchable by
the CCIC: (a) Information is provided to the CCIC in a format compliant with
CMS and Federal (e.g., Continuous Diagnostics and Mitigation) requirements; (b)
Information sources include systems, appliances, devices, services, and
applications (including databases); and (c) CCIC directed information
collection rules/requests (e.g., sources, queries, data calls) must be
implemented/provided within the timeframe specified in the request.Std.2 - As
required by CMS, raw vulnerability scanning information, performance data, and
network monitoring information must be available in an unaltered format to the
CCIC.Std.3 - Raw security information/results from relevant automated tools
must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    This control enhancement does not require vulnerability scanning, the
generation of performance data, or information system monitoring. Rather, the
control enhancement requires that the analysis of information being otherwise
produced in these areas is integrated with the analysis of audit information.
Security Event and Information Management System tools can facilitate audit
record aggregation/consolidation from multiple information system components as
well as audit record correlation and analysis. The use of standardized audit
record analysis scripts developed by organizations (with localized script
adjustments, as necessary) provides more cost-effective approaches for
analyzing audit record information collected. The correlation of audit record
information with vulnerability scanning information is important in determining
the veracity of vulnerability scans and correlating attack detection events
with scanning results. Correlation with performance data can help uncover
denial of service attacks or cyber-attacks resulting in unauthorized use of
resources. Correlation with system monitoring information can assist in
uncovering attacks and in better relating audit information to operational
situations. Contact your CRA or the CCIC for the list of compliant formats. All
security information and results, complete and unedited, from relevant
automated tools must be available to the CCIC upon their request.  The
information must be made available in a format, and within a timeframe, to be
agreed-upon with the CCIC and consistent with all other safeguards required by
the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-6(05)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-115, 800-137;
OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AU-12', 'IR-4', 'RA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
