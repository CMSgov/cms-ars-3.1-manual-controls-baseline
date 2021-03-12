# encoding: UTF-8

control 'CMS-ARS-3.1-MP-06(01)' do
  title 'Review/Approve/Track/Document/Verify '
  desc  "Control:
    The organization reviews, approves, tracks, documents, and verifies media
sanitization and disposal actions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media sanitization and disposal; media sanitization records, audit records, and
other relevant documents or records.Interview: Organizational personnel with
information system media sanitization responsibilities.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: PII inventory tape/cartridge log.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations review and approve media to be sanitized to ensure compliance
with records-retention policies. Tracking/documenting actions include, for
example, listing personnel who reviewed and approved sanitization and disposal
actions, types of media sanitized, specific files stored on the media,
sanitization methods used, date and time of the sanitization actions, personnel
who performed the sanitization, verification actions taken, personnel who
performed the verification, and disposal action taken. Organizations verify
that the sanitization of the media was effective prior to disposal.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Tracking, documenting, and verifying media sanitization and disposal
actions for media that contains sensitive information, such as personally
identifiable information (PII), reduces the risk of unauthorized disclosure of
sensitive information and increases accountability.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-6(01)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FIPS Pub: 199; NIST SP: 800-60, 800-88; 45
C.F.R. §164.310(d)(1); 45 C.F.R. §164.310(d)(2)(i); 45 C.F.R.
§164.312(d)(2)(ii)"
  tag related_controls: ['SI-12', 'DM-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
