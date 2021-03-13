# encoding: UTF-8

control 'CMS-ARS-3.1-AC-04(18)' do
  title 'Non-Mandatory: Security Attribute Binding '
  desc  "Control:
    The information system binds security attributes to information using CMS
approved processes and procedures to facilitate information flow policy
enforcement.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system binds security attributes to
information.

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information flow;
system security plan; information system configuration settings and associated
documentation; information system connection or processing agreements; account
management documents; other relevant documents or records.Examine: Information
system implements functionality that binds security attributes to information
as part of the information flow enforcement. Examine method of binding security
attributes to the information. Interview: Administration personnel knowledge of
information flow and interconnection processes and procedures.Test: Automated
mechanisms implementing information flow enforcement policy and mechanisms.
Transmit information verifying security attributes are bound to data. Test a
sample of automated mechanisms to confirm that information flow enforcement is
properly implemented using security attributes attached to information as the
basis for flow control decisions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Binding techniques implemented by information systems affect the strength
of security attribute binding to information. Binding strength and the
assurance associated with binding techniques play an important part in the
trust organizations have in the information flow enforcement process. The
binding techniques affect the number and degree of additional reviews required
by organizations.Binding security attributes is the process of associating
(i.e., binding) security attributes to information within information systems
to facilitate automated access enforcement and flow enforcement actions. See
AC-16 for additional information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To have a high level of trust in the information flow of sensitive
information such as PII, this control ensures the security attributes selected
in AC-16 are bound to the information.To ensure the protection of PII
throughout its information flow, this control should be used to protect PII as
it travels within and among information systems and information system
components, such as database servers, application servers, shared storage
environments, document repositories, and file folders.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-4(18)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " OMB Memo: M-17-12, M-06-16; OMB Circular
A-130: 7.g. w/Section 8 and Appendix III; 45 C.F.R. §164.306(a)"
  tag related_controls: ['AC-16', 'SC-16']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
