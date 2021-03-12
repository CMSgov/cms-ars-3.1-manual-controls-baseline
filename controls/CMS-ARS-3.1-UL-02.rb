# encoding: UTF-8

control 'CMS-ARS-3.1-UL-02' do
  title 'Information Sharing with Third Parties '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Shares PII externally, only for the authorized
purposes identified in the Privacy Act and/or described in its notice(s) or in
a manner compatible with those purposes; b. Where appropriate, enters into
MOUs, MOAs, Letters of Intent, CMAs, or similar agreements, with third parties
that specifically describe the PII covered and specifically enumerate the
purposes for which the PII may be used; c. Monitors, audits, and trains its
staff on the authorized sharing of PII with third parties and on the
consequences of unauthorized use or sharing of PII; and d. Evaluates any
proposed new instances of sharing PII with third parties to assess whether the
sharing is authorized and whether additional or new public notice is required.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization shares PII externally, only for the
authorized purposes identified in the Privacy Act and/or described in its
notice(s) or in a manner compatible with those purposes;(ii) The organization
where appropriate, enters into MOUs, MOAs, Letters of Intent, CMAs, or similar
agreements, with third parties that specifically describe the PII covered and
specifically enumerate the purposes for which the PII may be used;(iii) The
organization monitors, audits, and trains its staff on the authorized sharing
of PII with third parties and on the consequences of unauthorized use or
sharing of PII; and(iv) The organization evaluates any proposed new instances
of sharing PII with third parties to assess whether the sharing is authorized
and whether additional or new public notice is required.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy policy; organization privacy practices; MOUs,
MOAs, Letters of Intent, CMAs, or similar agreements with third parties; system
configuration; audit records; training records; and other relevant documents or
records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Consistent with the Purpose Specification and Use Limitation Fair
Information Practice Principles (FIPPs), sharing of PII must be compatible with
the purpose for which it was collected. Consistent with the Transparency FIPP,
any subsequent sharing that is not compatible may not be done until additional
notice is provided to the individual, their consent is obtained, and relevant
documents are updated or published; e.g., when applicable and appropriate,
publish an updated system of records notice (SORN) to cover the additional
incompatible sharing and obtain consent from the affected individuals.

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Sharing PII with third parties introduces new risks to the individual
which, as applicable, requires organizations to establish formal agreements
with the third party and to ensure the sharing is compatible with the purposes
described in any notice to, and consent from, the individual. Consideration of
privacy risks for sharing PII apply regardless of the method used or whether
the information remains stored in the system of records. Data removed from an
information system covered by a system of records notice (e.g., a Human
Resources [HR] database) and shared in another format (e.g., an Excel
spreadsheet) must still meet purpose and use requirements of the associated
notice. PII not in a system of records that is shared with a third party still
must meet the Purpose Specification and, relatedly, Use Limitation FIPPs. For
example, data extracts of PII shared via an Excel spreadsheet or database
archive must still be shared only if consistent with purposes set out in
notices provided to the individual, and in any consent or authorization
received from that individual.A 'third party' for these
purposes is an individual or organization other than CMS and the individual
about whom CMS collects and uses information.The organization SOP and, where
appropriate, legal counsel, review and approve any proposed external sharing of
PII, including with other public, international, or private sector entities,
for consistency with uses described in the existing organizational public
notice(s). When a proposed new instance of external sharing of PII is not
currently authorized by the Privacy Act and/or specified in a notice,
organizations evaluate whether the proposed external sharing is compatible with
the purpose(s) specified in the notice. If the proposed sharing is compatible,
organizations review, update, and republish their privacy impact assessment
(PIA), SORN, website privacy policies, and other public notices, if any, to
include specific descriptions of the new uses(s) and obtain consent where
appropriate and feasible. Information-sharing agreements also include security
protections consistent with the sensitivity of the information being shared.

    Guidance for systems processing, storing, or transmitting PHI:

    Under HIPAA Privacy Rule, a covered entity may not use, disclose or request
a medical record, except when the medical record is specifically justified as
the amount that is reasonably necessary to accomplish the purpose of the use,
disclosure, or request.  The disclosure and sharing of PHI is governed by the
HIPAA regulations. For details consult the HIPAA Privacy and Security rules at:
 HYPERLINK \"http://www.hhs.gov/ocr/privacy/index.html\" .
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['UL-2']
  tag nist_family: 'Use Limitation'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.502(e)(1), 45
C.F.R. §164.514(e)(1); Code: 5 U.S.C. §552a; Guide: Privacy and
Civil Liberties Implementation Guide for the Information Sharing Environment;
Privacy Act: §552a(a)(7), §552a(b), §552a(c),
§552a(e)(3)(C), §552a(o)"
  tag related_controls: ['AP-2', 'AR-3', 'AR-4', 'AR-5', 'AR-8', 'DI-1',
'DI-2', 'IP-1', 'TR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
