# encoding: UTF-8

control 'CMS-ARS-3.1-AU-09(04)' do
  title 'Access by Subset of Privileged Users '
  desc  "Control:
    The organization authorizes access to management of audit functionality to
only those individuals or roles who are not subject to audit by that system,
and is defined in the applicable system security plan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing protection
of audit information; access control policy and procedures; information system
design documentation; information system configuration settings and associated
documentation, information system audit records; and other relevant documents
or records.Interview: Organizational personnel with auditing and accountability
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Individuals with privileged access to an information system and who are
also the subject of an audit by that system, may affect the reliability of
audit information by inhibiting audit activities or modifying audit records.
This control enhancement requires that privileged access be further defined
between audit-related privileges and other privileges, thus limiting the users
with audit-related privileges.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When audit information contains personally identifiable information (PII),
the requirement for access to that audit information is the same as for access
to PII generally. As such, access to PII in audit logs requires a need-to-know
and privacy training commensurate with level of responsibility and access.
Privileged users must be evaluated to determine if they have such a
need-to-know as part of his or her security function.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-9(04)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)(1); FedRAMP
Rev. 4 Baseline"
  tag related_controls: ['AC-5', 'AR-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
