# encoding: UTF-8

control 'CMS-ARS-3.1-AR-CMS-01' do
  title "Non-Mandatory: Accountability, Audit, and Risk Management Control
Family Policy and Procedures "
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel: 1. An Accountability, Audit, and Risk Management policy that
addresses purpose, scope, roles, responsibilities, management commitment,
coordination among organizational entities, and compliance; and 2. Procedures
to facilitate the implementation of the Accountability, Audit, and Risk
Management policy and associated Accountability, Audit, and Risk Management
controls. b. Reviews and updates (as necessary) the current:  1.
Accountability, Audit, and Risk Management policy at least every two (2) years
or when there has been a significant change in applicable privacy laws,
regulations, and policy affecting internal privacy policy; and 2.
Accountability, Audit, and Risk Management procedures at least every two (2)
years or when there has been a significant change in applicable privacy laws,
regulations, and policy affecting internal privacy policy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Accountability, audit, and risk management policy and procedures,
and other relevant documents.Interview: Organizational personnel with
accountability, audit, and risk management responsibilities, ensure
responsibilities are acknowledged.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - The SSP must document this control family. If the system does not
contain PII or PHI, the controls within this family must be documented as
'Limited Applicability - System does not process PII nor
PHI.'

    Moderate:

    Std.1 - The SSP must document this control family. If the system does not
contain PII nor PHI, the controls within this family must be documented as
'Limited Applicability - System does not process PII nor
PHI.'

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the AR family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security and privacy program policies and procedures at the organization level
may make the need for system-specific policies and procedures unnecessary. The
policy can be included as part of the general information security and privacy
policy for organizations or conversely, can be represented by multiple policies
reflecting the complex nature of certain organizations. The procedures can be
established for the security program in general and for information systems, if
needed. The organizational risk management strategy is a key factor in
establishing policy and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-CMS-1']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 44 U.S.C.: §3541; E-Gov:
§208; FAR: Part 24; OMB Memo: M-03-22, M-05-08, M-06-16, M-17-12,
M-10-23; OMB Circular A-130; Privacy Act: §552a"
  tag related_controls: ['AR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
