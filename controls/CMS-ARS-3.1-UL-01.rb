# encoding: UTF-8

control 'CMS-ARS-3.1-UL-01' do
  title 'Internal Use '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization uses PII internally only for the authorized purpose(s)
identified in the Privacy Act and/or in public notices.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if: (i) The organization uses PII internally only for the
authorized purpose(s) identified in the Privacy Act and/or in public
noticesDetermine if: (i) The system's use of PII is consistent with
the privacy notices related to the system, including any SORN, Privacy Impact
Assessment, and/or notices provided at points of collection;  (ii) The
system's disclosures of PII are consistent with the privacy notices
related to the system, including any SORN, Privacy Impact Assessment, and/or
notices provided at points of collection;  (iii) The authorization schema for
the system aligns with the business logic within the system; (iv) The system
responds to authorization changes within a defined timeframe;  (v) The system
connects to source systems to process changes in authorizations based on
relevant organizational events (e.g., separations, job changes, etc.); and
(vi) The system requests appropriate credentials at the time of request for
initial access to sufficiently identify the user/system making the request.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy policy; organization privacy practices; other
relevant documents or records.


            Examine: Documented system functions with relevant privacy notices.
Examine: Documented system outputs with relevant privacy notices.Examine: The
functions of the system and the authorization schema of the system, and compare
them for alignment. Comment: If the authorization schema is not in alignment
with business functions it could result in entities having greater access to
PII than needed.Examine: The authorization schema and compare it to the SORN
and any applicable Computer Matching Agreements and data sharing memoranda of
understanding (MOU)/memoranda of agreement (MOA). Comment: If the authorization
schema allows for access or roles that are not included as part of relevant
privacy documents, the system will be in violation of the Privacy Act of
1974.Examine: A sample of the existing or proposed users/systems and compare
their business responsibilities to their permissions within the system.
Comment: If the authorization schema is too broad, it will result in entities
having greater access to PII than needed; if the schema is too narrow, it will
result in overly burdensome administration of the system authorizations.Test:
Remove a user/system's authorization to access the system.Test:
Remove a user/system's authorization permission.Test: Reduce the
authorization status of a user/system.Examine: The system design to verify that
the system connects to all the appropriate source systems for changes in
user/system status. Test: Make a change to a user/system's status in
the source system such that access to the system being tested would be removed
or reduced (e.g., a separation).Test: Make a change to a
user/system's status in the source system such that a specific
permission authority would be removed (e.g., a department change). Comment: The
number of test cases may vary based on:   (1) The PII and processing
capabilities of the system;  (2) The technology platform of the system; and
(3) Connections to any centralized authorization facilities.Test: Attempt to
gain access to the system without entering appropriate credentials.Test:
Attempt to gain access to the system with valid credentials.Test: Attempt to
gain access to the system as multiple users/systems.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - All PII must be used for an official government purpose only. The
officers and employees of the organization must have a need for the PII in the
performance of their official duties. These requirements apply to all PII
regardless of its coverage by the Privacy Act.

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Consistent with the Privacy Act, the organization's internal use
of PII contained in a system of records notice (SORN) is limited to the
purposes identified in one of the 12 exceptions to Section b of the Privacy Act
and as described in the SORN. Consistent with the Fair Information Practice
Principles (FIPP) and Section 208 of the E-Government Act, the
organization's internal use of PII not contained in a SORN should be
compatible with the purpose for which it was originally collected and as
described in the PIA or other public notice.Organizations take steps to ensure
that they use PII only for legally authorized purposes and in a manner
compatible with uses identified in the Privacy Act and/or in public notices.
These steps include monitoring and auditing organizational use of PII and
training organizational personnel on the authorized uses of PII. With guidance
from the Senior Official for Privacy (SOP) and where appropriate, legal
counsel, organizations document processes and procedures for evaluating any
proposed new uses of PII to assess whether they fall within the scope of the
organizational authorities. Where appropriate, organizations obtain consent
from individuals for the new use(s) of PII.The phrase 'authorization
schema' refers to the logic of how authorization permissions are
designed to function within the system (e.g., by group, by role, by transaction
type, etc.). An example of an authorization schema where permissions
appropriately match functions would be a schema where a group of
'reviewers' is separate from a group of
'approvers.' Individuals assigned to the
'reviewer' group could read PII and make recommendations,
but not approve actions. Individuals in the 'approver'
group could read recommendations and approve actions. An authorization schema
where all individuals are automatically authorized to approve all actions is an
example of a schema where the alignment between permissions and functions may
be inappropriate.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['UL-1']
  tag nist_family: 'Use Limitation'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.502; 45 C.F.R.
§164.504; 45 C.F.R. §164.506; 45 C.F.R. §164.508; 45
C.F.R. §164.510; 45 C.F.R. §164.512; 45 C.F.R. §164.514
Code: 5 U.S.C. §552a; Pub. L. No. 107-347, §208; OMB Circular
A-130: 7.g.; Privacy Act: §552a(b)(1)"
  tag related_controls: ['AC-2', 'AC-3', 'AC-5', 'AC-6', 'AC-8', 'AC-21',
'AU-2', 'AU-3', 'AU-10', 'AU-14', 'IA-2', 'PS-1', 'PS-2', 'PS-3', 'AP-2',
'AR-2', 'AR-3', 'AR-4', 'AR-5', 'IP-1', 'TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
