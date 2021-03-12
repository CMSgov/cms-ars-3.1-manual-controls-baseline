# encoding: UTF-8

control 'CMS-ARS-3.1-IR-01' do
  title 'Incident Response Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:    1. An incident response policy that addresses purpose, scope,
roles, responsibilities, management commitment, coordination among
organizational entities, and compliance; and    2. Procedures to facilitate the
implementation of the incident response policy and associated incident response
controls. b. Reviews and updates (as necessary) the current:    1. Incident
response policy within every three (3) years; and    2. Incident response
procedures within every three (3) years.

    Systems processing, storing, or transmitting PII (to include PHI):

    Applicable personnel (item a) include the Incident Response Team as
required by OMB M-17-12.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response;
system security plan; incident response plan; and other relevant documents or
records.Interview: Organizational personnel with incident response operational
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the IR family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or, conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    In developing incident response policy and procedures, ensure those
policies and procedures incorporates guidance from the privacy office for the
handling of incidents involving personally identifiable information (PII).

    Guidance for systems processing, storing, or transmitting PHI:

    In developing incident response policy and procedures, ensure those
policies and procedures incorporates guidance from the privacy office for the
handling of incidents involving PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-1']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-1,
AS-2, SM-1, SM-3; HIPAA: 45 C.F.R.§164.308(a)(6)(i); 45 C.F.R.
§164.530(b)(1); NIST SP: 800-12, 800-61, 800-83, 800-100"
  tag related_controls: ['PM-9', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
