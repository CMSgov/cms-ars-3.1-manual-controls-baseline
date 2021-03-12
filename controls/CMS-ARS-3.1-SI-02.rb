# encoding: UTF-8

control 'CMS-ARS-3.1-SI-02' do
  title 'Flaw Remediation '
  desc  "Control:
    The organization: a. Identifies, reports, and corrects information system
flaws; b. Tests software and firmware updates related to flaw remediation for
effectiveness and potential side effects before installation; c. Installs
security-relevant software and firmware updates as directed in Implementation
Standard 1; and d. Incorporates flaw remediation into the organizational
configuration management process.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
flaw remediation; list of flaws and vulnerabilities potentially affecting the
information system; list of recent security flaw remediation actions performed
on the information system (e.g., list of installed patches, service packs, hot
fixes, and other software updates to correct information system flaws); test
results from the installation of software to correct information system flaws;
and other relevant documents or records.Examine: Information systems are
patched within defined time-frame requirements and patch logs show system is
being maintained within required time-frames.Interview: Organizational
personnel with flaw remediation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Correct identified security-related information system flaws on
production equipment within ten (10) business days and all others within thirty
(30) calendar days.   (a) Evaluate system security patches, service packs, and
hot fixes in a test bed environment to determine the effectiveness and
potential side effects of such changes; and   (b) Manage the flaw remediation
process centrally. Std.2 - A risk-based decision is documented through the
configuration management process in the form of written authorization from the
CMS CIO or his/her designated representative (e.g., the system data owner or
CMS CISO) and updated documentation in the risk analysis and security plan if a
security patch is not to be applied to an information technology component or a
legacy (no-longer maintained by the vendor) component is to remain in use.Std.3
- Flaw remediation requirements apply to all information technology components
for which a patch or work-around exists for each vendor-identified and/or
CVE/CWE -identified vulnerability.Std.4 - The organization must provide timely
responses, as defined by the CISO, to informational requests for organizational
flaw (e.g., patch) status and posture information.

    Supplemental Guidance:
    Organizations identify information systems affected by announced software
flaws, including potential vulnerabilities resulting from those flaws, and
report this information to designated organizational personnel with information
security responsibilities. Security-relevant software updates include, for
example, patches, service packs, and hot fixes. Organizations also address
flaws discovered during security assessments, continuous monitoring, incident
response activities, and system error handling. Organizations take advantage of
available resources such as the Common Weakness Enumeration (CWE) or Common
Vulnerabilities and Exposures (CVE) databases in remediating flaws discovered
in organizational information systems. By incorporating flaw remediation into
ongoing configuration management processes, required/anticipated remediation
actions can be tracked and verified. Flaw remediation actions that can be
tracked and verified include, for example, determining whether organizations
follow United States Computer Emergency Readiness Team (US-CERT) guidance and
Information Assurance Vulnerability Alerts. Organization-defined time periods
for updating security-relevant software and firmware may vary based on a
variety of factors, including, for example, the security category of the
information system or the criticality of the update (i.e., severity of the
vulnerability related to the discovered flaw). Some types of flaw remediation
may require more testing than other types. Organizations determine the degree
and type of testing needed for the specific type of flaw remediation activity
under consideration and the types of changes that are to be
configuration-managed. In some situations, organizations may determine that the
testing of software and/or firmware updates are not necessary or practical.
Organizations may also consider in testing decisions, whether security-relevant
software or firmware updates are obtained from authorized sources with
appropriate digital signatures.Operating systems and installed applications,
including databases and services, need to be examined.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-2']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-5;
HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(B); NIST SP: 800-40, 800-37, 800-39,
800-137, 800-182; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CA-2', 'CA-7', 'CM-3', 'CM-5', 'CM-8', 'IR-4',
'MA-2', 'RA-5', 'SA-10', 'SA-11', 'SI-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
