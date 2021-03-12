# encoding: UTF-8

control 'CMS-ARS-3.1-MP-01' do
  title 'Media Protection Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:    1. A media protection policy that addresses purpose, scope,
roles, responsibilities, management commitment, coordination among
organizational entities, and compliance; and    2. Procedures to facilitate the
implementation of the media protection policy and associated media protection
controls. b. Reviews and updates (as necessary) the current:    1. Media
protection policy within every three (3) years; and    2. Media protection
procedures within every three (3) years.

    Systems processing, storing, or transmitting PII (to include PHI):

    'Applicable personnel,' as referred to in MP-1(a),
includes employees and contractors with potential access to personally
identifiable information (PII).

    Systems processing, storing, or transmitting PHI:

    'Applicable personnel,' as referred to in MP-1(a),
includes employees and contractors with potential access to protected health
information (PHI).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media access; access control policy and procedures; physical and environmental
protection policy and procedures; and other relevant documents or
records.Interview: Organizational personnel with information system media
protection responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the MP family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or, conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-1']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
