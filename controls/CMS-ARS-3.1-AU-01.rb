# encoding: UTF-8

control 'CMS-ARS-3.1-AU-01' do
  title 'Audit and Accountability Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. An audit and accountability policy that addresses purpose,
scope, roles, responsibilities, management commitment, coordination among
organizational entities, and compliance; and  2. Procedures to facilitate the
implementation of the audit and accountability policy and associated audit and
accountability controls; and b. Reviews and updates (as necessary) the current:
 1. Audit and accountability policy at least every three (3) years; and  2.
Audit and accountability procedures at least every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy and procedures; other relevant
documents or records.Interview: Organizational personnel with audit and
accountability responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Review and update (as necessary) the current audit and
accountability policy in accordance with organizational policy but not less
than every 365 days.

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the AU family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Security audit and accountability policies and procedures directly support
privacy audit and accountability procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-1']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 45 C.F.R. §164.312(b); 45 C.F.R.
§164.308(a)(1)(ii)(D); NIST SP: 800-12, 800-100; OMB M-17-12, Circular
A-130, 7.g., and 8.b(2)(c)"
  tag related_controls: ['AU-2', 'AR-4', 'PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
