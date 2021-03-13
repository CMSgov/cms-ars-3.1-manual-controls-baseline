# encoding: UTF-8

control 'CMS-ARS-3.1-CA-02(02)' do
  title 'Specialized Assessments '
  desc  "Control:
    The organization includes as part of security control assessments, within
every three hundred sixty-five (365) days, announced or unannounced in-depth
monitoring; vulnerability scanning; malicious user testing; insider threat
assessment; and performance/load testing.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing security assessments; system security plan; security assessment
plan; security assessment report; assessment evidence; and other relevant
documents or records.Interview: Organizational personnel with security
assessment responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Announced or unannounced in-depth monitoring, vulnerability
scanning, malicious user testing, insider threat assessment, and
performance/load testing results must be searchable by the CCIC: (a)
Information is provided to the CCIC in a format compliant with CMS and Federal
(e.g., Continuous Diagnostics and Mitigation) requirements; (b) In-depth
monitoring, vulnerability scanning, malicious user testing, insider threat
assessment, and performance/load testing result information sources include
traffic analysis tool systems, appliances, devices, services, and applications;
and (c) CCIC directed in-depth monitoring, vulnerability scanning, malicious
user testing, insider threat assessment, and performance/load testing
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.2 -
As required by CMS, raw results from in-depth monitoring, vulnerability
scanning, malicious user testing, insider threat assessment, and
performance/load testing must be available in an unaltered format to the
CCIC.Std.3 - Raw security information/results from relevant automated tools
must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Organizations can employ information system monitoring, insider threat
assessments, malicious user testing, and other forms of testing (e.g.,
verification and validation) to improve readiness by exercising organizational
capabilities and indicating current performance levels as a means of focusing
actions to improve security. Organizations conduct assessment activities in
accordance with applicable federal laws, Executive Orders, directives,
policies, regulations, and standards. Authorizing officials approve the
assessment methods in coordination with the organizational risk executive
function. Organizations can incorporate vulnerabilities uncovered during
assessments into vulnerability remediation processes. Contact your CRA or the
CCIC for the list of compliant formats. All security information and results,
complete and unedited, from relevant automated tools must be available to the
CCIC upon their request.  The information must be made available in a format,
and within a timeframe, to be agreed-upon with the CCIC and consistent with all
other safeguards required by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-2(02)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-115, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['PE-3', 'SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
