# encoding: UTF-8

control 'CMS-ARS-3.1-CA-09(01)' do
  title 'Non-Mandatory: Security Compliance Checks '
  desc  "Control:
    The information system performs security compliance checks, as defined by
the RMH, on constituent system components prior to the establishment of the
internal connection.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system performs security compliance checks on
constituent system components prior to the establishment of the internal
connection.

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; access control
policy; procedures addressing information system connections; system security
plan; information system design documentation; information system configuration
settings and associated documentation; list of components or classes of
components authorized as internal system connections; security assessment
report; plan of action and milestones; information system monitoring records;
security impact analyses; status reports; other relevant documents or
records.Interview: Organizational personnel with component connection
authorization responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Security compliance checks may include, for example, verification of the
relevant baseline configuration.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Security compliance checks may include an assessment, prior to initial
connection, of specific components, e.g., printers, based on sensitivity of
personally identifiable information (PII) processed by that component. Any
change to the components' security posture would require a
re-verification of the configuration settings.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-9(01)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
OMB Circular A-130: 7.g. and 8.b(3)(b); 45 C.F.R. §164.312(a)(1); 45
C.F.R. §164.308(a)(8); 45 C.F.R. §164.308(a)(1)(i); 45 C.F.R.
§164.306(a); 45 C.F.R. §164.312(d); 45 C.F.R.
§164.312(e)(1)"
  tag related_controls: ['CM-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
