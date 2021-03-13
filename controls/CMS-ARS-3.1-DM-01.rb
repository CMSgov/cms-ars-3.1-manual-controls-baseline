# encoding: UTF-8

control 'CMS-ARS-3.1-DM-01' do
  title 'Minimization of Personally Identifiable Information '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Identifies the minimum PII elements that are relevant
and necessary to accomplish the purpose of collection (and where a collection
of certain PII requires legal authorization, HHS/CMS must ensure that such
collection is legally authorized); b. Limits the collection and retention of
PII to the minimum elements identified in the notice and, when the collection
of PII is made directly from the subject individual, limits its purposes to
those for which the individual has provided consent to the extent permitted by
law; and c. Conducts an initial evaluation of PII holdings and establishes and
follows a schedule for regularly reviewing those holdings, no less often than
once every three hundred sixty-five (365) days, to ensure that only PII
identified in the notice is collected and retained, and that the PII continues
to be necessary to accomplish the legally authorized purpose.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization identifies the minimum PII elements that
are relevant and necessary to accomplish the legally authorized purpose of
collection;(ii) The organization limits the collection and retention of PII to
the minimum elements identified for the purposes described in the notice and
for which the individual has provided consent;(iii) The organization conducts
an initial evaluation of PII holdings and establishes and follows a schedule
for regularly reviewing those holdings, at least every 365 days, to confirm
that only PII identified in the notice is collected and retained, and that the
PII continues to be necessary to accomplish the legally authorized
purpose.Determine if the system's intake of PII is consistent with
the privacy notices related to the system, including System of Records Notice
(SORN), Privacy Impact Assessment (PIA), and notices provided at points of
collection.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy data minimization and retention policy;
privacy data minimization and retention program plan; privacy data minimization
and retention program procedures; PII holding evaluation and review
documentation; other relevant documents or records.Examine: Documented system
inputs with relevant privacy notices. Comment: Types and breadth of notice
provided may vary widely by system. Testers must consult with relevant offices
to confirm an accurate understanding of notice statements.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Coordinating review of the organization's holdings of PII with
existing system review processes maximizes the efficient use of organization
resources and will ensure all PII retained, even if the PII is not maintained
in a Privacy Act system of records, is relevant and accurate. Reducing PII to
the minimum required to accomplish the legally authorized purpose of collection
and retaining PII for the minimum necessary period of time reduces the risk of
PII breaches and will reduce the risk of the organization making decisions
based on inaccurate PII.Organizations take appropriate steps to ensure that the
collection of PII is consistent with a purpose authorized by law or regulation.
The minimum set of PII elements required to support a specific
organization's business process may be a subset of the PII the
organization is authorized to collect. Program officials and program
representatives such as Data Guardians consult with the Senior Official for
Privacy (SOP) and legal counsel to identify the minimum PII elements required
by the information system or activity to accomplish the legally authorized
purpose.Organizations can further reduce their privacy and security risks by
also reducing their inventory of PII, where appropriate. OMB Memorandum 07-16
requires organizations to conduct both an initial review and subsequent reviews
of their holdings of all PII and ensure, to the maximum extent practicable,
that such holdings are accurate, relevant, timely, and complete. Organizations
are also directed by OMB to reduce their holdings to the minimum necessary for
the proper performance of a documented organizational business purpose. OMB
Memorandum 17-12 requires organizations to develop and publicize, either
through a notice in the Federal Register or on their websites, a schedule for
periodic reviews of their holdings to supplement the initial review.
Organizations coordinate with their federal records officers to ensure that
reductions in organizational holdings of PII are consistent with NARA retention
schedules.Organizations should coordinate the PII holdings reviews with the
systems' annual information security reviews schedule to the maximum
extent practicable.By performing periodic evaluations, organizations reduce
risk, ensure that they are collecting only the data specified in the notice,
and ensure that the data collected is still relevant and necessary for the
purpose(s) specified in the notice.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DM-1']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.502(b); Code: 5
U.S.C. §552a(e)(1); E-Gov: §208(b); OMB Memo: M-03-22, M-17-12;
OMB Circular A-130: 7.g. and 8.a.; Privacy Act: §552a(e)"
  tag related_controls: ['AP-1', 'AP-2', 'AR-4', 'IP-1', 'SE-1', 'SI-12',
'TR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
