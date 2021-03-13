# encoding: UTF-8

control 'CMS-ARS-3.1-AR-06' do
  title 'Privacy Reporting '
  desc  "Control:
    The organization develops, disseminates, and updates reports to OMB,
Congress, and other oversight bodies, as appropriate, to demonstrate
accountability with specific statutory and regulatory privacy program mandates
and to senior management and other personnel with responsibility for monitoring
privacy program progress and compliance.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization develops privacy reports to OMB,
Congress, and other oversight bodies, as appropriate, to demonstrate
accountability with specific statutory and regulatory privacy program mandates,
and to senior management and other personnel with responsibility for monitoring
privacy program progress and compliance;(ii) The organization disseminates
privacy reports to the OMB, Congress, and other oversight bodies, as
appropriate, and to senior management and other personnel with responsibility
for monitoring privacy program progress and compliance;(iii) The organization
updates privacy reports within the time period specified by specific statutory
and regulatory privacy program mandates but no less than within every three
hundred sixty-five (365) days; and(iv) The organization meets all the
requirements specified in the applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Reports to OMB, Congress, and other oversight bodies, as
appropriate; reports to senior management and personnel with responsibility for
monitoring privacy program progress and compliance; other relevant documents or
records.Interview: Organizational personnel with information security and
privacy responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - The CCIC provides oversight of information security and privacy,
to include privacy reporting, for each FISMA System operating by or on behalf
of CMS.

    Supplemental Guidance:
    Privacy reporting helps organizations to determine progress in meeting
privacy compliance requirements and to ensure organizational
accountability.Through internal and external privacy reporting, organizations
promote accountability and transparency in organizational privacy operations.
Reporting also helps organizations determine progress in meeting privacy
compliance requirements and privacy controls, compare performance across the
Federal Government, identify vulnerabilities and gaps in policy and
implementation, and identify success models. Types of privacy reports include:
(i) annual Senior Official for Privacy (SOP) reports to OMB; (ii) reports to
Congress required by the Implementing Regulations of the 9/11 Commission Act;
or (iii) other public reports required by specific statutory mandates or
internal policies of organizations. The SOP consults with legal counsel, where
appropriate, to ensure that organizations meet all applicable privacy reporting
requirements.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA covered entities have specific reporting requirements to the
Secretary, Health and Human Services.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-6']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §160.310(a); 45 C.F.R.
§164.408; Code: 5 U.S.C. §552a, 44 U.S.C. §3541(4), 44
U.S.C. §3541, Pub. L. No. 107-347, §208; 9/11 Comm Act:
§2000ee-1, Section 803, §2000ee-3, Section 804; Consolidated
Appropriations Act: §522; E-Gov: §208; OMB Memo: M-08-09; OMB
Circular A-130: 7.g.; Privacy Act: §552a"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
