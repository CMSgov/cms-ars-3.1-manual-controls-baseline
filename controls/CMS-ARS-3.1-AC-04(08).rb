# encoding: UTF-8

control 'CMS-ARS-3.1-AC-04(08)' do
  title 'Non-Mandatory: Security Policy Filters '
  desc  "Control:
    The information system enforces information flow control using
organizationally-defined security policy filters as a basis for flow control
decisions for prevention of unauthorized transfer of PII across information
system boundaries or domains.

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system enforces information flow control using best
available security policy filters, or like technology to filter on selected PII
values as a basis for flow control decisions for prevention of unauthorized
transfer of PII across information system boundaries or domains.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) the organization defines security policy filters to be
used as a basis for enforcing flow control decisions;(ii) the organization
defines information flows for which flow control decisions are to be applied
and enforced; and(iii) the information system enforces information flow control
using organization-defined security policy filters as a basis for flow control
decisions for organization-defined information flows.

    Assessment Methods and Objects:
    Examine: Access control policy; information flow control policies;
procedures addressing information flow enforcement; information system design
documentation; information system configuration settings and associated
documentation; list of security policy filters regulating flow control
decisions; information system audit records; and other relevant documents or
records.Interview: System/network administrators; organizational personnel with
information security responsibilities; system developers.Test: Automated
mechanisms implementing information flow enforcement policy.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organization-defined security policy filters can address data structures
and content. For example, security policy filters for data structures can check
for maximum file lengths, maximum field sizes, and data/file types (for
structured and unstructured data). Security policy filters for data content can
check for specific words (e.g., dirty/clean word filters), enumerated values or
data value ranges, and hidden content. Structured data permits the
interpretation of data content by applications. Unstructured data typically
refers to digital information without a data structure or with a data structure
that does not facilitate the development of rule sets to address the
sensitivity of the information conveyed by the data or the associated flow
enforcement decisions. Unstructured data consists of: (i) bitmap objects that
are inherently non-language-based (i.e., image, video, or audio files); and
(ii) textual objects that are based on written or printed languages (e.g.,
commercial off-the-shelf word processing documents, spreadsheets, or emails).
Organizations can implement more than one security policy filter to meet
information flow control objectives (e.g., employing clean word lists in
conjunction with dirty word lists may help to reduce false positives).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Security policy filters, or like technology, such as data loss prevention
(DLP), can provide a form of continuous monitoring for compliance with privacy
laws and regulations. Implementation of this security control reduces the
potential for unauthorized transfer of PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-4(08)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b); NIST SP:
800-37 Rev. 1 Appendix G; OMB Memo: M-06-19, M-17-12"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
