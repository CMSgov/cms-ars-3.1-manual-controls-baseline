# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(07)' do
  title 'Non-Mandatory: Review of User Privileges '
  desc  "Control:
    The organization:a. Reviews the privileges assigned to defined personnel or
roles defined in the applicable security plan every 90 days to validate the
need for such privileges; andb. Reassigns or removes privileges, if necessary,
to correctly reflect organizational mission/business needs.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) Reviews the privileges assigned to
defined personnel or roles defined in the applicable security plan every 90
days to validate the need for such privileges; and(ii) Reassigns or removes
privileges, if necessary, to correctly reflect organizational mission/business
needs.

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing review of roles and
personnel reassignment; system security plan; information system configuration
settings and associated documentation; information system connection or
processing agreements; account management documents; and other relevant
documents or records.Examine: Information system implements functionality that
assists in the periodic review of user privileges. Examine evidence of
privileges review, such as meeting records, system change records. Interview:
Organizational personnel with responsibilities for reviewing least privileges
necessary to accomplish specified tasks.Test: Automated mechanisms implementing
review of user privileges.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The need for certain assigned user privileges may change over time
reflecting changes in organizational missions/business function, environments
of operation, technologies, or threat. Periodic review of assigned user
privileges is necessary to determine if the rationale for assigning such
privileges remains valid. If the need cannot be revalidated, organizations take
appropriate corrective actions.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Review of user privileges is necessary to ensure privileges are revoked for
those who no longer require access to sensitive information. Implementation of
this control reduces the risk of unauthorized access to sensitive information
by users who no longer need access to perform their job functions.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(07)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) , (e)(9)-(10);
OMB Memo: M-17-12; 45 C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R.
§164.308(a)(3)(ii)(A); 45 C.F.R. §164.308(a)(3)(ii)(B); 45 C.F.R.
§164.308(a)(4)(i); 45 C.F.R. §164.308(a)(4)(ii)(B); 45 C.F.R.
§164.308(a)(4)(ii)(C); 45 C.F.R. 45 C.F.R. §164.312(a)(2)(i); 45
C.F.R. §164.312(a"
  tag related_controls: ['CA-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
