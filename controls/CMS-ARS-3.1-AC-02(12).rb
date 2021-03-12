# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(12)' do
  title 'Account Monitoring/Atypical Usage '
  desc  "Control:
    The organization: a. Monitors information system accounts for atypical use;
and b. Reports atypical usage of information system accounts to defined
personnel or roles (defined in the applicable security plan), and if necessary,
incident response team.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Procedures addressing account management; system security plan;
documentation defining typical/normal use; information system configuration
settings and associated documentation; information system audit records; audit
tracking and monitoring reports; and other relevant documents or
records.Examine: Information system implements functionality that assists in
the detection of atypical use (change in behavior, unusual behavior, etc.)
conditions. Examine audit logs or notification trail. Review notifications to
specified personnel about user behavior. Interview: Organizational personnel
with account management responsibilities, or information security
responsibilities.Test: Automated mechanisms implementing account management
functions. Examine audit logs or notification trail.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Atypical usage includes, for example, accessing information systems at
certain times of the day and from locations that are not consistent with the
normal usage patterns of individuals working in organizations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(12)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'
  tag related_controls: ['CA-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
