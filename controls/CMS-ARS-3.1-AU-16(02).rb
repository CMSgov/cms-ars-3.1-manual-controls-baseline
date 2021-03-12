# encoding: UTF-8

control 'CMS-ARS-3.1-AU-16(02)' do
  title 'Non-Mandatory: Sharing of Audit Information '
  desc  "Control:
    The organization provides cross-organizational audit information to
organizationally-defined organizations based on organizationally-defined
cross-organizational sharing agreements.

    Systems processing, storing, or transmitting PHI:

    The organization provides cross-organizational audit information to any
organization with whom audit information containing PII or PHI is shared based
on MOUs, MOAs, or other data sharing agreements.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing
cross-organizational sharing of audit information; cross-organizational sharing
agreements; data sharing agreements; other relevant documents or
records.Interview: Organizational personnel with responsibilities for sharing
cross-organizational audit information; organizational personnel with
information security responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Because of the distributed nature of the audit information,
cross-organization sharing of audit information may be essential for effective
analysis of the auditing being performed. For example, the audit records of one
organization may not provide sufficient information to determine the
appropriate or inappropriate use of organizational information resources by
individuals in other organizations. In some instances, only the home
organizations of individuals have the appropriate knowledge to make such
determinations, thus requiring the sharing of audit information among
organizations.

    Guidance for systems processing, storing, or transmitting PHI:

    Since an audit log may contain PHI, when audit information is shared
between organizations, an agreement addressing the handling, protection, and
disclosure of PHI is required.MOUs, memoranda of agreement (MOAs), and other
data sharing agreements must address protection of PHI, audit content
confidentiality ensuring authorized disclosures, and assurance that sharing
agreement define which audit events and results are both captured and shared.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-16(02)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 45 C.F.R. §164.308(a)(1)(ii)(D); 45
C.F.R. §164.308(a)(5)(ii)(C); 45 C.F.R. §164.312(b); 45 C.F.R.
§164.314"
  tag related_controls: ['CA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
