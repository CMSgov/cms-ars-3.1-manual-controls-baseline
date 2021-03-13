# encoding: UTF-8

control 'CMS-ARS-3.1-PM-10' do
  title 'Security Authorization Process '
  desc  "Control:
    The organization: a. Manages (i.e., documents, tracks, and reports) the
security state of organizational information systems and the environments in
which those systems operate through security authorization processes; b.
Designates individuals to fulfill specific roles and responsibilities within
the organizational risk management process; and c. Fully integrates the
security authorization processes into an organization-wide risk management
program.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization's security authorization process must ensure
privacy safeguards and privacy documentation requirements, such as privacy
impact assessments (PIA) and systems of records notices (SORN) when applicable,
have been appropriately addressed prior to any security authorization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; security assessment and
authorization policy; risk management policy; procedures addressing security
authorization processes; security authorization package (including security
plan, security assessment report, plan of action and milestones, authorization
statement); and other relevant documents or records. Interview: Organizational
personnel with security authorization responsibilities for information systems;
organizational personnel with risk management responsibilities.Test:
Organizational processes for security authorization; automated mechanisms
supporting the security authorization process.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - The organization's security authorization process must
ensure privacy safeguards and privacy documentation requirements have been
appropriately addressed prior to any security authorization.

    Supplemental Guidance:
    Security authorization processes for information systems and environments
of operation require the implementation of an organization-wide risk management
process, a Risk Management Framework, and associated security standards and
guidelines. Specific roles within the risk management process include an
organizational risk executive (function) and designated authorizing officials
for each organizational information system and common control provider.
Security authorization processes are integrated with organizational continuous
monitoring processes to facilitate ongoing understanding and acceptance of risk
to organizational operations and assets, individuals, other organizations, and
the Nation.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The security authorization process provides a means for evaluating whether
a system/process has met given privacy safeguards and documentation
requirements.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-10']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); Pub. L.
No. 107-347, §208; NIST SP: 800-37, 800-39, 800-115, 800-137; OMB Memo:
M-14-03, M-15-01, M-16-04; OMB Circular A-130: 7.g. and 8.b.(3); 45 C.F.R.
§164.308(a)(2)"
  tag related_controls: ['CA-6', 'AR-2', 'AR-7', 'TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
