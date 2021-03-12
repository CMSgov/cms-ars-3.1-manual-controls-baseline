# encoding: UTF-8

control 'CMS-ARS-3.1-AU-16' do
  title 'Non-Mandatory: Cross-Organizational Auditing '
  desc  "Control:
    The organization employs organization-defined methods for coordinating
organization-defined audit information among external organizations when audit
information is transmitted across organizational boundaries.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing methods for
coordinating audit information among external organizations; information system
design documentation; information system configuration settings and associated
documentation; methods for coordinating audit information among external
organizations; information system audit records; other relevant documents or
records.Interview: Organizational personnel with responsibilities for
coordinating audit information among external organizations; organizational
personnel with information security responsibilities.Test: Automated mechanisms
implementing cross-organizational auditing (if applicable).
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - The RMH provides implementation standards for cross-organizational
auditing.

    Supplemental Guidance:
    When organizations use information systems and/or services of external
organizations, the auditing capability necessitates a coordinated approach
across organizations. For example, maintaining the identity of individuals that
requested services across organizational boundaries may often be very
difficult, and doing so may prove to have significant performance
ramifications. Therefore, it is often the case that cross-organizational
auditing (e.g., the type of auditing capability provided by service-oriented
architectures) simply captures the identity of individuals issuing requests at
the initial information system, and subsequent systems record that the requests
emanated from authorized individuals.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-16']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 45 C.F.R. §164.308(a)(1)(ii)(D); 45
C.F.R. §164.308(a)(5)(ii)(C); 45 C.F.R. §164.312(b); 45 C.F.R.
§164.314"
  tag related_controls: ['AU-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
