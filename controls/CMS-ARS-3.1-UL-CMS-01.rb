# encoding: UTF-8

control 'CMS-ARS-3.1-UL-CMS-01' do
  title 'Non-Mandatory: Use Limitation Control Family Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:    1. A Use Limitation policy that addresses purpose, scope, roles,
responsibilities, management commitment, coordination among organizational
entities, and compliance; and    2. Procedures to facilitate the implementation
of the Use Limitation policy and associated Use Limitation controls; and b.
Reviews and updates (as necessary) the current:    1. Use Limitation policy at
least every two (2) years; and    2. Use Limitation procedures at least every
two (2) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Use limitation policy and procedures, and other relevant
documents.Interview: Organizational personnel with use limitation
responsibilities to ensure responsibilities are acknowledged.
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
in the UL family.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['UL-CMS-1']
  tag nist_family: 'Use Limitation'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Privacy Act: §552a(a)(7),
§552a(b), §552a(b)(1), §552a(c), §552a(e)(3)(C),
§552a(o)"
  tag related_controls: ['AR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
