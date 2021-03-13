# encoding: UTF-8

control 'CMS-ARS-3.1-IP-01' do
  title 'Consent '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Provides means, where feasible and appropriate, for
individuals to authorize the collection, use, maintaining, and sharing of PII
prior to its collection; b. Provides appropriate means for individuals to
understand the consequences of decisions to approve or decline the
authorization of the collection, use, dissemination, and retention of PII; c.
Obtains consent, where feasible and appropriate, from individuals prior to any
new uses or disclosure of previously collected PII; and d. Ensures that
individuals are aware of and, where feasible, consent to all uses of PII not
initially described in the public notice that was in effect at the time the
organization collected the PII.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization provides means, where feasible and
appropriate, for individuals to authorize the collection, use, maintaining, and
sharing of PII prior to its collection;(ii) The organization provides
appropriate means for individuals to understand the consequences of decisions
to approve or decline the authorization of the collection, use, dissemination,
and retention of PII;(iii) The organization obtains consent, where feasible and
appropriate, from individuals prior to any new uses or disclosure of previously
collected PII;(iv) The organization ensures that individuals are aware of and,
where feasible, consent to all uses of PII not initially described in the
public notice that was in effect at the time the organization collected the
PII; and(v) The user is given the opportunity to provide consent if the system
collects PII from that user.Determine if:(i) The system input interfaces denote
specific PII elements that users are required to provide and clearly note that
providing all other PII is optional, for systems that collect PII directly from
individuals; and (ii) The system supports a method of tracking consent when
appropriate, for systems that collect PII from sources other than the
individual.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization policy that authorizes the collection, use,
maintaining, and sharing of PII prior to its collection; procedures to
authorize the collection, use, maintaining, and sharing of PII prior to its
collection; other relevant documents or records.Examine: Input screens to
verify that user view contains instructions noting the distinction between
required and optional PII.Examine: Input screens to verify that user view
clearly marks required data elements.Examine: Test record for the
pre-determined method of tracking/flagging consent. Comment: There are multiple
scenarios where this requirement may apply, such as when new PII is created or
PII is disclosed in new ways, when legal decisions are made, or when decisions
regarding benefits are made. This test will require close coordination with the
Business Owner to determine specifics. 'Consent' refers
to providing individuals the opportunity to give permission regarding how the
agency collects, uses, and discloses their PII, including the decision whether
to provide PII when practicable. Where consent is relevant, flags or metadata
can be used in the record to denote the types of consent allowed and the level
of consent provided by the individual.Test: Create test record with the consent
flag enabled and one with the consent flag disabled. Attempt to execute an
action that requires use of the consent flag.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Individual participation and agreement to provide information is
fundamental to an individual making an informed decision regarding the
collection, use, and safeguarding of their PII.Consent is fundamental to the
participation of individuals in the decision-making process regarding the
collection and use of their PII and the use of technologies that may increase
risk to personal privacy. To obtain consent, organizations provide individuals
appropriate notice of the purposes of the PII collection or technology use and
a means for individuals to consent to the activity. Organizations tailor the
public notice and consent mechanisms to meet operational needs. Organizations
achieve awareness and consent, for example, through updated public
notices.Organizations may obtain consent through opt-in, opt-out, or implied
consent. Opt-in consent is the preferred method, but it is not always feasible.
Opt-in requires that individuals take affirmative action to allow organizations
to collect or use PII. For example, opt-in consent may require an individual to
click a radio button on a website, or sign a document providing consent. In
contrast, opt-out requires individuals to act to prevent the new or continued
collection or use of such PII. For example, the Federal Trade
Commission's Do-Not-Call Registry allows individuals to opt-out of
receiving unsolicited telemarketing calls by requesting to be added to a list.
Implied consent is the least preferred method and should be used only in
limited circumstances. Implied consent occurs where individuals'
behavior or failure to object indicates agreement with the collection or use of
PII (e.g., by entering and remaining in a building where notice has been posted
that security cameras are in use, the individual implies consent to the video
recording). Depending upon the nature of the program or information system, it
may be appropriate to allow individuals to limit the types of PII they provide
and subsequent uses of that PII. Organizational consent mechanisms include a
discussion of the consequences to individuals of failure to provide PII.
Consequences can vary from organization to organization.Whenever feasible,
opt-in is the preferred method to obtain consent.

    Guidance for systems processing, storing, or transmitting PHI:

    Consent is a term under HIPAA with specific meaning not equivalent to a
HIPAA authorization.  For example, see: Uses and disclosures to carry out
treatment, payment, or health care operations (45 C.F.R. §164.506); Uses
and Disclosures for Which an Authorization is Required (45 C.F.R.
§164.508); Uses and Disclosures Requiring an Opportunity to Agree/Object
(45 C.F.R. §164.510); Right to Request Privacy Protection for Protected
Health Information (45 C.F.R. §164.522).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IP-1']
  tag nist_family: 'Individual Participation and Redress'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.506(b), 45 C.F.R.
§164.508, 45 C.F.R. §164.510, 45 C.F.R. §164.522; Code: 5
U.S.C. §552a(e)(3)-(4); E-Gov: §208(c); OMB Memo: M-03-22,
M-10-22; Privacy Act: §552a(b), §552a(e)(3)"
  tag related_controls: ['2', 'AP-1', 'TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
