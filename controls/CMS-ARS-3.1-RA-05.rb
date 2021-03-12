# encoding: UTF-8

control 'CMS-ARS-3.1-RA-05' do
  title 'Vulnerability Scanning '
  desc  "Control:
    The organization: a. Scans for vulnerabilities in the information system
and hosted applications no less often than once every 72 hours and when new
vulnerabilities potentially affecting the system/applications are identified
and reported; b. Employs vulnerability scanning tools and techniques that
facilitate interoperability among tools and automate parts of the vulnerability
management process by using standards for:  1. Enumerating platforms, software
flaws, and improper configurations;  2. Formatting checklists and test
procedures;  3. Measuring vulnerability impact; 4. Complying with DHS
Continuous Diagnostics and Mitigation program and CMS requirements; and 5.
Complying with required reporting metrics (e.g., CyberScope).c. Analyzes
vulnerability scan reports and results from security control assessments; d.
Remediates vulnerabilities based on the Business Owner's risk
prioritization in accordance with the guidance defined under security control
SI-02; and e. Shares information obtained from the vulnerability scanning
process and security control assessments with affected/related stakeholders on
a 'need to know' basis to help eliminate similar
vulnerabilities in other information systems (i.e., systemic weaknesses or
deficiencies).

    Systems defined as CSPs:

    This control requirement replaces RA-05(a.):   a. Scans for vulnerabilities
in the information system and hosted applications at least every 30 days and
when new vulnerabilities potentially affecting the system/applications are
identified and reported.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing vulnerability
scanning; risk assessment; system security plan; vulnerability scanning
results; patch and vulnerability management records; and other relevant
documents or records.Examine: Information system capabilities to confirm the
system can perform an on-demand custom vulnerability assessment.  The
assessment capability must support an on-demand (manually initiated)
vulnerability scan with predefined or custom content.Interview: Organizational
personnel with risk assessment and vulnerability scanning responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Vulnerability scans must be performed when new vulnerabilities,
risks, or threats potentially affecting the system/applications are identified
and reported or upon request from CMS.Std.2 - Vulnerability scanning tools
results must be searchable by the CCIC:   (a) Information is provided to the
CCIC in a format compliant with CMS and Federal (e.g., Continuous Diagnostics
and Mitigation) requirements;   (b) Vulnerability scan information sources
include systems, appliances, devices, services, and applications (including
databases); and  (c) CCIC directed vulnerability scan information collection
rules/requests (e.g., sources, queries, data calls) must be
implemented/provided within the timeframe specified in the request.Std.3 - As
required by CMS, raw results from vulnerability scanning tools must be
available in an unaltered format to the CCIC.Std.4 - The organization must
provide timely responses, as defined by the CISO, to informational requests for
organizational monitoring status and security posture information.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization scans for vulnerabilities in the
information system and hosted applications as required under DHS Continuous
Diagnostics and Mitigation and NIST Continuous Monitoring guidelines for CSPs;
and operating system, web application, and database scans (as applicable); and
when new vulnerabilities potentially affecting the system/applications are
identified and reported.CSP.2 -  For CSPs, the organization remediates
vulnerabilities based on the Business Owner's risk prioritization in
accordance with the guidance defined under security control SI-02. Use of time
periods that exceed CMS standards but are approved and accepted by the Joint
Authorization Board (JAB) must be authorized by the CISO

    Supplemental Guidance:
    Security categorization of information systems guides the frequency and
comprehensiveness of vulnerability scans. Organizations determine the required
vulnerability scanning for all information system components, ensuring that
potential sources of vulnerabilities such as networked printers, scanners, and
copiers are not overlooked. Vulnerability analyses for custom software
applications may require additional approaches such as static analysis, dynamic
analysis, binary analysis, or a hybrid of the three approaches. Organizations
can employ these analysis approaches in a variety of tools (e.g., web-based
application scanners, static analysis tools, binary analyzers) and in source
code reviews. Vulnerability scanning includes, for example: (i) scanning for
patch levels; (ii) scanning for functions, ports, protocols, and services that
should not be accessible to users or devices; and (iii) scanning for improperly
configured or incorrectly operating information flow control mechanisms.
Organizations consider using tools that express vulnerabilities in the Common
Vulnerabilities and Exposures (CVE) naming convention and that use the Open
Vulnerability Assessment Language (OVAL) to determine/test for the presence of
vulnerabilities. Suggested sources for vulnerability information include the
Common Weakness Enumeration (CWE) listing and the National Vulnerability
Database (NVD). In addition, security control assessments such as red team
exercises provide other sources of potential vulnerabilities for which to scan.
Organizations also consider using tools that express vulnerability impact by
the Common Vulnerability Scoring System (CVSS).The organization remediates
vulnerabilities based on the Business Owner's risk prioritization in
accordance with the guidance defined under security control SI-02.Penetration
testing is covered under CA-08. Contact your CRA or the CCIC for the list of
compliant formats.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-5']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, AS-3,
CM-5, SM-5; HSPD 7: F(19), G(24); NIST SP: 800-37, 800-39, 800-40, 800-70,
800-115, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04; Web: cwe.mitre.org,
nvd.nist.gov"
  tag related_controls: ['CA-2', 'CA-7', 'CM-4', 'CM-6', 'RA-2', 'RA-3',
'SA-11', 'SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
