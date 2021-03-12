# encoding: UTF-8

control 'CMS-ARS-3.1-SI-12' do
  title 'Information Handling and Retention '
  desc  "Control:
    The organization handles and retains information within the information
system and information output from the system in accordance with applicable
federal laws, Executive Orders, directives, policies, regulations, standards,
and operational requirements.

    Systems processing, storing, or transmitting PII (to include PHI):

    For personally identifiable information (PII) maintained in a Privacy Act
system of records, the corresponding record management requirements, including
retention periods, must be addressed in the system of records notice (SORN).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system output handling and retention; media protection policy and
procedures; information retention records, other relevant documents or
records.Interview: Organizational personnel with information output handling
and retention responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Retain output, including but not limited to audit records, system
reports, business and financial reports, and business records from the
information system in accordance with CMS Policy and all applicable NARA
requirements.

    Systems processing, storing, or transmitting PHI:

    PHI.1 - HIPAA requires that the following actions, activities, and
assessments relating to the security of systems containing PHI be documented
and retained for at least six years from the date of its creation or the date
when it was last in effect, whichever is later:\xE2\x80\xA2 Decisions regarding
addressable implementation specifications, specifically why it would not be
reasonable and appropriate to implement the implementation specification in
question;\xE2\x80\xA2 A user's right of access to a workstation,
transaction, program, or process;\xE2\x80\xA2 Security incidents and their
outcomes;\xE2\x80\xA2 Satisfactory assurances that a business associate will
appropriately safeguard PHI. This documentation is recorded in a written
contract or other arrangement with the business associate and must meet the
applicable requirements of business associate agreements. If satisfactory
assurances cannot be attained, document the attempt and the reasons that these
assurances cannot be obtained;\xE2\x80\xA2 Repairs and modifications to the
physical components of a facility which are related to security (for example,
hardware, walls, doors, and locks); and\xE2\x80\xA2 Changes to organizational
policies and procedures.

    Supplemental Guidance:
    Information handling and retention requirements cover the full life cycle
of information, in some cases extending beyond the disposal of information
systems. NARA provides guidance on records retention.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Sensitive information such as PII, even if not considered a
'record' by statute, should be handled and retained in
accordance with applicable regulatory requirements, organizational policies,
industry best practices, and the Fair Information Practice Principles (FIPP).
Retention and handling of PII that meets the definition of a
'record' as defined by the Federal Records Act (44 U.S.C.
§3301) should be addressed in a records disposition schedule. For PII
that meets the definition of a 'record' as defined by the
Privacy Act for purposes of providing notice, the associated SORN should
reflect the retention period from the organization's applicable
record retention schedule. Protected health information (PHI) must be handled
and retained in accordance with the HIPAA Security Rule as it has specific
requirements for information handling and record retention.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-12']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: U.S.C. §552a(e)(4); FedRAMP Rev.
4 Baseline; FISCAM: BP-3; 44 U.S.C. §3301, 45 C.F.R.
§164.316(b)(1)(ii); 45 C.F.R. §164.316(b)(2)(i)"
  tag related_controls: ['AC-16', 'AU-5', 'AU-11', 'MP-2', 'MP-4', 'AP-2',
'DM-2', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
