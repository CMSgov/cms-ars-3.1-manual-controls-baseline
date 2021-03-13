# encoding: UTF-8

control 'CMS-ARS-3.1-AU-12(03)' do
  title 'Changes by Authorized Individuals '
  desc  "Control:
    The information system provides the capability for defined individuals or
roles (defined in the applicable system security plan) to change the auditing
to be performed on defined information system components (defined in the
applicable system security plan) based on defined selectable event criteria
(defined in the applicable system security plan) within minutes.

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system provides the capability for a limited subset of
authorized system administrators to change the auditing to be performed on any
information system that contains PII based on change in risk based on law
enforcement, intelligence, or other credible sources of information or a
security incident within minutes.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
record generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
provides the capability for defined individuals or roles to change the auditing
to be performed.Interview: Organizational personnel with information system
audit record generation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement enables organizations to extend or limit auditing
as necessary to meet organizational requirements. Auditing that is limited to
conserve information system resources may be extended to address certain threat
situations. In addition, auditing may be limited to a specific set of events to
facilitate audit reduction, analysis, and reporting. Organizations can
establish time thresholds in which audit actions are changed, for example, near
real-time, within minutes, or within hours.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Changes to the audit of information systems containing sensitive
information must be limited to a subset of authorized system administrators to
ensure integrity of audit logs. This control requires organization to define
the individuals or roles that would be able to make changes to audit generation
requirements.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-12(03)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " OMB Circular A-130: 7.g. and 8.b(2)(c)(iii);
45 C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R. §164.308(a)(5)(ii)(C);
45 C.F.R. §164.312(b); 45 C.F.R. §164.308(a)(1)(i); 45
C.F.R.§164.308(a)(2)"
  tag related_controls: ['AU-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
