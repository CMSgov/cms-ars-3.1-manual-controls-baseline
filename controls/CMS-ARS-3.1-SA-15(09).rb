# encoding: UTF-8

control 'CMS-ARS-3.1-SA-15(09)' do
  title 'Use of Live Data '
  desc  "Control:
    The organization disallows use of live data in development and test
environments for the information system, system component, or information
system service without prior approval of the Authorizing Official (AO). If
approved by the AO, the organization documents and controls the use of live
data in the development and test environments for the information system,
system component, or information system service at a level commensurate with
the sensitivity of the data and way that minimizes the use of live data.

    Systems processing, storing, or transmitting PII (to include PHI):

    Before use of live data containing personally identifiable information
(PII) in a preproduction environment, the organization must:  a. Implement
policies and procedures in coordination with the privacy office for evaluating
the risk of use of PII in a preproduction environment;  b. Protect, per NIST SP
800-122, the PII within the preproduction environment at the same level as in
the production environment; and  c. Use anonymized data substitution (See NIST
SP 800-122, Section 4.2.4) if possible.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization has implemented all elements of this control
as described in the PII control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
development process, standards, and tools; solicitation documentation;
acquisition documentation; service-level agreements; acquisition contracts for
the information system, system component, or information system service;
information system design documentation; information system configuration
settings and associated documentation; documentation authorizing use of live
data in development and test environments; and other relevant documents or
records.Interview: Organizational personnel with system and services
acquisition responsibilities; organizational personnel with information
security responsibilities; system developer.Test: Organizational processes for
approving, documenting, and controlling the use of live data in development and
test environments; automated mechanisms supporting and/or implementing the
approval, documentation, and control of the use of live data in development and
test environments.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The use of live data in preproduction environments can result in
significant risk to organizations. Organizations can minimize such risk by
using test or dummy data during the development and testing of information
systems, information system components, and information system services.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Preproduction environments may not be as formally controlled as production
environments. Use of sensitive information, including PII, in a preproduction
environment increases risk to the organization, because the preproduction
environment may not be as secure as the production environment. If PII will be
provided to a third-party during testing, the organization will need a formal
MOA, MOU, or data exchange agreement before providing access to that
third-party. Such agreement will at a minimum include how loss, theft, or
compromise of PII is to be handled.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-15(09)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
NIST SP 800-122"
  tag related_controls: ['SA-9', 'DM-1(1)', 'DM-3', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
