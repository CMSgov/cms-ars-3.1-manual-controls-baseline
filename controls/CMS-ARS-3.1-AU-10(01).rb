# encoding: UTF-8

control 'CMS-ARS-3.1-AU-10(01)' do
  title 'Non-Mandatory: Association of Identities '
  desc  "Control:
    The information system: a. Binds the identity of the information producer
with the information using an organization-defined strength of binding; and b.
Provides the means for authorized individuals to determine the identity of the
producer of the information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) the organization defines the strength of binding to be
employed between the identity of the information producer and the
information;(ii) the information system binds the identity of the information
producer with the information to the organization-defined strength of binding;
and(iii) the information system provides the means for authorized individuals
to determine the identity of the producer of the information.

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
record generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
Binds the identity of the information producer with the information as
required.Interview: Organizational personnel with information system audit
record retention responsibilities.Test: Automated mechanisms implementing
non-repudiation capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement supports audit requirements that provide
organizational personnel with the means to identify who produced specific
information in the event of an information transfer. Organizations determine
and approve the strength of the binding between the information producer and
the information based on the security category of the information and relevant
risk factors.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Digital signatures support accountability and non-repudiation by assuring
data object originator authenticity (provides a reasonable level of certainty
regarding who did what), data integrity (data has been manipulated by a
verifiable person), and time-stamping for prevention of replay (time-stamping
may also useful for gauging timeliness and relevance of personally identifiable
information [PII]).Digital signatures bind the signer to the information the
user signs. Digital signatures support accountability and non-repudiation by
assuring data object originator authenticity (provides a reasonable level of
certainty regarding who did what), data integrity (data has been manipulated by
a verifiable person), and time stamping for prevention of replay (time-stamping
may also useful for gauging timeliness and relevance of PII).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-10(01)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5) and (i)(3);
OMB Memo: M-04-04; OMB Circular A-130: 7.g. and Appendix II; 45 C.F.R.
§164.312(b); 45 C.F.R. §164.312(c)(1); 45 C.F.R.
§164.312(c)(2); 45 C.F.R. §164.312(e)(2)(i)"
  tag related_controls: ['AC-4', 'AC-16']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
