# encoding: UTF-8

control 'CMS-ARS-3.1-SA-11(05)' do
  title 'Non-Mandatory: Penetration Testing/Analysis '
  desc  "Control:
    The organization requires information systems, system components, and
information system services to undergo penetration testing prior to deployment
in the production environment, in a manner that is no less stringent than
required under CA-8.

    Systems processing, storing, or transmitting PII (to include PHI):

    If the system contains personally identifiable information (PII), then the
penetration testing requirements of CA-8, as specified above in this overlay,
must be applied.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator security testing; acquisition contracts
and service level agreements; information system developer/integrator security
test plans; records of developer/integrator security testing results for the
information system; security flaw tracking records; and other relevant
documents or records.Interview: Organizational personnel with developer
security testing responsibilities.Test: Organizational processes for monitoring
developer security testing and evaluation; automated mechanisms supporting
and/or implementing the monitoring of developer security testing and evaluation.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Penetration testing is an assessment methodology in which assessors, using
all available information technology product and/or information system
documentation (e.g., product/system design specifications, source code, and
administrator/operator manuals) and working under specific constraints, attempt
to circumvent implemented security features of information technology products
and information systems. Penetration testing can include, for example, white,
gray, or black box testing with analyses performed by skilled security
professionals simulating adversary actions. The objective of penetration
testing is to uncover potential vulnerabilities in information technology
products and information systems resulting from implementation errors,
configuration faults, or other operational deployment weaknesses or
deficiencies. Penetration tests can be performed in conjunction with automated
and manual code reviews to provide greater levels of analysis than would
ordinarily be possible.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Provides for implementation of penetration testing as identified in CA-8.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-11(05)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
NIST SP: 800-115; General Accounting Office (GAO); OMB Circular A-130: 7.g. and
8.b.(2)(c)(iii)"
  tag related_controls: ['CA-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
