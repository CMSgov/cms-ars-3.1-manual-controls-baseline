# encoding: UTF-8

control 'CMS-ARS-3.1-AR-02' do
  title 'Privacy Impact and Risk Assessment '
  desc  "Control:
    The organization: a. Documents and implements a privacy risk management
process that assesses privacy risk to individuals resulting from the
collection, sharing, storing, transmitting, use, and disposal of PII;  b.
Conducts PIAs for information systems, programs, electronic information
collections, or other activities that pose a privacy risk in accordance with
applicable law, OMB policy, or any existing organizational policies and
procedures; andc. Reviews the PIA no less than every three (3) years and
publishes the PIA in accordance with HHS guidance.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization documents and implements a privacy risk
management process that assesses privacy risk to individuals resulting from the
collection, sharing, storing, transmission, use, and disposal of PII; and(ii)
The organization conducts PIAs for information systems, programs, or other
activities in accordance with applicable law, OMB policy, or any existing
organizational policies and procedures.Determine if the privacy controls and
protection of PII have been considered in the information security risk
assessment (ISRA). Determine if: (i) The system's security controls
are based on a confidentiality impact level equal to or greater than the PII
confidentiality impact level.

    Assessment Methods and Objects:
    Examine: Privacy risk management planning policy; procedures addressing
privacy impact assessments on the information system; privacy impact
assessment; other relevant documents or records.Interview: Interview the
Information System Security Officer (ISSO) and/or the Business Owner to
determine if the privacy controls and protection of PII have been considered in
their ISRA. Ensure the organization has a finalized privacy impact assessment
(PIA) that has been signed within the last three years.Examine: PII and system
confidentiality impact levels and compare the two.Examine: Final PIA and
confirm that PIA is published on HHS website.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Effective implementation of privacy risk management processes requires both
organizational and information system processes across the life cycle of the
organization's mission, business processes, and information systems.
Privacy Impact Assessments (PIAs) are structured reviews (qualitative and
quantitative) of both the risk and effect of how information is handled and
maintained as well as the potential impacts or harms to individuals and
organizations for loss of control or mishandling of the PII. The term
'PIA' may refer to the process of conducting such an
assessment, or the document produced as a result of that assessment. A PIA-like
process benefits an organization and the individuals whose PII is in the
information system by enabling the organization to identify, evaluate, and
manage the privacy risks for the PII in that system.Organizational privacy risk
management processes operate across the life cycles of all mission/business
processes that collect, use, maintain, share, or dispose of PII. The tools and
processes for managing risk are specific to organizational missions and
resources. Such tools include, but are not limited to, conducting PIAs. OMB
Memorandum 03-22 provides guidance to organizations for implementing the
privacy provisions of the E-Government Act of 2002, including guidance on the
timing for developing PIAs for information systems and electronic collections
of information. Some organizations may be required by law or policy to extend
 the PIA requirement to other activities involving PII or otherwise impacting
privacy (e.g., programs, projects, or regulations). PIAs are conducted to
identify privacy risks and identify methods to mitigate those risks. PIAs are
also conducted to ensure that programs or information systems comply with
legal, regulatory, and policy requirements. PIAs also serve as notice to the
public of privacy practices. PIAs are performed before developing or procuring
information systems, or initiating programs or projects, that collect, use,
maintain, or share PII and are updated when changes create new privacy
risks.Information system privacy risk management processes operate across the
life cycle of an information system collecting, using, maintaining, and/or
disseminating PII. Such privacy risk management processes include, but are not
limited to, design requirements, privacy threshold analysis, privacy impact
assessments (PIA), and implementation of secure disposition. While Section 208
of the E-Government Act does not require \xE2\x80\x94 or prohibit \xE2\x80\x94
a PIA for a national security system (NSS), as defined at 40 U.S.C.
§11103 (see Section 202(i) of the E-Government Act), an organization may
benefit from conducting a PIA or similar privacy risk evaluation on NSS as part
of their internal risk management process to ensure privacy risks are
identified, evaluated, and managed in information systems containing PII. For
this reason, the ARS extends the requirement to develop a PIA to all
information systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-2']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.530(c); Code: 44
U.S.C.: §3541; E-Gov: §208; OMB Memo: M-03-22, M-05-08, M-10-23;
OMB Circular A-130: 7.g., 8.a.(1), 8.b.(2), and 8.b.(3)"
  tag related_controls: ['RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
