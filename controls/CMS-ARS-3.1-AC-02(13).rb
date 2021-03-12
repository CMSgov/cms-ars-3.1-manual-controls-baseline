# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(13)' do
  title 'Disable Accounts for High-Risk Individuals '
  desc  "Control:
    The organization disables accounts of users posing a significant risk
immediately, not to exceed 30 minutes after discovery of the risk. If this
control is selected for systems other than High, a 60-minute window should be
used.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Procedures addressing account management; system security plan;
information system configuration settings and associated documentation;
information system audit records; audit tracking and monitoring reports; and
other relevant documents or records.Examine: Information system implements
functionality that assists in disabling accounts if a user (or system account)
is found to pose an unacceptable risk. Review notifications to specified
personnel about user risk. Interview: Organizational personnel with account
management responsibilities, or information security responsibilities.Test:
Automated mechanisms implementing account management functions. Verify account
is disabled within required timeframe following simulated user risk assessment.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Users posing a significant risk to organizations include individuals for
whom reliable evidence or intelligence indicates either the intention to use
authorized access to information systems to cause harm or through whom
adversaries will cause harm. Harm includes potential adverse impacts to
organizational operations and assets, individuals, other organizations, or the
Nation. Close coordination between AOs, information system administrators, and
HR managers is essential for timely execution of this control enhancement.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Disabling accounts for high-risk individuals is a minimum requirement for
the organization's rules of behavior because of abusing access
privileges to sensitive information, including information protected under the
Privacy Act of 1974.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(13)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(10); OMB
Memo: M-17-12, M-16-04; 45 C.F.R. §164.308(a)(1)(ii)(B); 45 C.F.R.
§164.308(a)(1)(ii)(C); 45 C.F.R. §164.308(a)(3)(ii)(C)"
  tag related_controls: ['PS-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
