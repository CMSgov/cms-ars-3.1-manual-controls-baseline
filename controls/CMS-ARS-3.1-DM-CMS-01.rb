# encoding: UTF-8

control 'CMS-ARS-3.1-DM-CMS-01' do
  title "Non-Mandatory: Data Minimization and Retention Control Family Policy
and Procedures "
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:    1. A Data Minimization and Retention policy that addresses
purpose, scope, roles, responsibilities, management commitment, coordination
among organizational entities, and compliance; and    2. Procedures to
facilitate the implementation of the Data Minimization and Retention policy and
associated Data Minimization and Retention controls; and b. Reviews and updates
(as necessary) the current:    1. Data Minimization and Retention policy at
least every two (2) years; and    2. Data Minimization and Retention procedures
at least every two (2) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Data minimization and retention policy and procedures and other
relevant documents.Interview: Organizational personnel with data minimization
and retention responsibilities to ensure responsibilities are acknowledged.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - For any system that does not process or store PII and/or PHI, the
SSP must document this control family as 'Limited Applicability -
System does not process PII nor PHI.'

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the DM family. Policy and procedures reflect applicable federal laws,
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
  tag nist: ['DM-CMS-1']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 44 U.S.C. Chapter 29, Chapter 31,
Chapter 33; E-Gov: §208(b), §208(e); NIST SP: 800-88, 800-122;
OMB Memo: M-03-22, M-17-12; OMB Circular A-130; Privacy Act:
§552a(c)(2), §552a(e), §552a(e)(1)"
  tag related_controls: ['AR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
