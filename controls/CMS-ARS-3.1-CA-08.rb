# encoding: UTF-8

control 'CMS-ARS-3.1-CA-08' do
  title 'Penetration Testing '
  desc  "Control:
    The organization conducts both internal and external penetration testing,
within every three hundred sixty-five (365) days, on defined information
systems or system components (defined in the applicable system security plan),
or whenever there has been a significant change to the system. As a minimum,
penetration testing must be conducted to determine:a. How well the system
tolerates real world-style attack patterns;b. The likely level of
sophistication an attacker needs to successfully compromise the system;c.
Additional countermeasures that could mitigate threats against the system;
andd. Defenders' ability to detect attacks and respond
appropriately.Penetration testing is required under OMB M-17-09 for all systems
defined as High Value Assets (HVAs)
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing penetration testing; system security plan; security assessment
report; security assessment evidence; penetration test report; plan of action
and milestones; information system monitoring records; security impact
analyses; status reports; and other relevant documents or records.Interview:
Organizational personnel with penetration testing responsibilities.Penetration
test results must be made available to the CMS Cybersecurity Integration Center
(CCIC) for review, aggregation, and analysis at the enterprise level.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Conduct internal and external penetration testing as needed but no
less often than once every three hundred sixty-five (365) days in accordance
with CMS and Federal (e.g., Continuous Diagnostics and Mitigation)
requirements.Std.2 - Penetration tests are performed when new risks and threats
potentially affecting the system/applications are identified and reported or
upon request from CMS.Std.3 - Penetration test scanning includes evaluation of
embedded structures (e.g., content that can be changed without reloading the
anchor content) and interactive content. Std.4 - Penetration test scanning
results must be searchable by the CCIC: (a) Information is provided to the CCIC
in a format compliant with CMS and Federal (e.g., Continuous Diagnostics and
Mitigation) requirements; (b) Penetration test information sources include
systems, appliances, devices, services, and applications (including databases).
(c) CCIC directed penetration test information collection rules/requests (e.g.,
sources, queries, data calls) must be implemented/provided within the timeframe
specified in the request.Std.5 - Penetration testing on a production system
must be conducted in a manner that minimized risk of information corruption or
service outage.Std.6 - Raw security information/results from relevant automated
tools must be available in an unaltered format to the CCIC.

    Moderate & Low:

    Std.1 - When selected, conduct internal and external penetration
testing as needed but no less often than once every three hundred sixty-five
(365) days in accordance with CMS and Federal (e.g., Continuous Diagnostics and
Mitigation) requirements.Std.2 - When selected, penetration tests
are performed when new risks and threats potentially affecting the
system/applications are identified and reported or upon request from CMS.Std.3
- When selected, penetration test scanning includes evaluation of
embedded structures (e.g., content that can be changed without reloading the
anchor content) and interactive content. Std.4 - When selected,
penetration test scanning results must be searchable by the CCIC: (a)
Information is provided to the CCIC in a format compliant with CMS and Federal
(e.g., Continuous Diagnostics and Mitigation) requirements; (b) Penetration
test information sources include systems, appliances, devices, services, and
applications (including databases). (c) CCIC directed penetration test
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.5
- When selected, penetration testing on a production system must be
conducted in a manner that minimized risk of information corruption or service
outage.Std.6 - When selected, raw security information/results from
relevant automated tools must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Penetration testing is a specialized type of assessment conducted on
information systems or individual system components to identify vulnerabilities
that could be exploited by adversaries. Such testing can be used to either
validate vulnerabilities or determine the degree of resistance organizational
information systems will have against adversaries within a set of specified
constraints (e.g., time, resources, and/or skills). Penetration testing
attempts to duplicate the actions of internal and external adversaries in
carrying out hostile cyber-attacks against organizations and provides a more
in-depth analysis of security-related weaknesses/deficiencies. Organizations
can also use the results of vulnerability analyses to support penetration
testing activities. Penetration testing can be conducted on the hardware,
software, or firmware components of an information system and can exercise both
physical and technical security controls. A standard method for penetration
testing includes, for example: (i) pretest analysis based on full knowledge of
the target system; (ii) pretest identification of potential vulnerabilities
based on pretest analysis; and (iii) testing designed to determine
exploitability of identified vulnerabilities. All parties agree to the rules of
engagement before the commencement of penetration testing scenarios.
Organizations correlate the penetration testing rules of engagement with the
tools, techniques, and procedures that are anticipated to be employed by
adversaries carrying out attacks. Organizational risk assessments guide
decisions on the level of independence required for personnel conducting
penetration testing. External penetration testing attempts to duplicate the
actions of external adversaries (outside the security perimeter) in carrying
out hostile cyber-attacks against the organization.\xC2\xA0 Internal
penetration testing is performed from inside the system security perimeter.
Contact your CRA or the CCIC for the list of compliant formats. All security
information and results, complete and unedited, from relevant automated tools
must be available to the CCIC upon their request.  The information must be made
available in a format, and within a timeframe, to be agreed-upon with the CCIC
and consistent with all other safeguards required by the ARS.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When user session information and other PII is captured or recorded during
penetration testing, ensure relevant privacy controls are addressed.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-8']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High and Moderate HVA systems']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
FedRAMP Rev. 4 Baseline; NIST SP: 800-115; OMB Memo: M-14-03, M-15-01, M-16-04;
OMB Circular A-130: 7.g. and 8.b(3)"
  tag related_controls: ['AP-1', 'AP-2', 'SA-12', 'TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
