# encoding: UTF-8

control 'CMS-ARS-3.1-AP-01' do
  title 'Authority to Collect '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization determines and documents the legal authority that permits
the collection, use, maintenance, and sharing of PII, either generally or in
support of specific programs and the needs of information systems.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization determines the legal authority that
permits the collection, use, maintenance, and sharing of PII, either generally
or in support of a specific program or information system need; and(ii) The
organization documents the legal authority that permits the collection, use,
maintenance, and sharing of PII, either generally or in support of a specific
program or information system need.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Legal authority that permits the collection, use, maintenance, and
sharing of PII; PII collection, use, maintenance, and sharing program policy;
PII collection, use, maintenance, and sharing program procedures; other
relevant documents or records.Examine: SORN and/or PIA and verify that the
legal authority is stated.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    An organization identifies the legal authority permitting collection.
Additional measures, including design choices, ensure the information system
collecting, using, maintaining, or disseminating PII complies with those
authorities permitting the collection.Before collecting PII, the organization
determines whether the contemplated collection of PII is legally authorized.
Program officials consult with the Senior Official for Privacy (SOP), and legal
counsel regarding the authority of any program or activity to collect PII. The
authority to collect PII is documented in the System of Records Notice (SORN),
Privacy Impact Assessment (PIA), and/or other applicable documentation such as
Privacy Act Statements, Notices of Privacy Practices, Website Privacy Policies,
or Computer Matching Agreements.Ensure PII collected, used, maintained, or
disseminated by the information system is related to, and compatible with, the
purpose and scope of the authority described in the information system
documentation, including privacy documentation such as a SORN or PIA when
applicable.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AP-1']
  tag nist_family: 'Authority and Purpose'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a, Pub. L. No.
107-347, §208; E-Gov: §208(c); OMB Circular A-130: Appendix I;
Privacy Act: §552a(e)"
  tag related_controls: ['AR-2', 'DM-1', 'TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
