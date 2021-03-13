# encoding: UTF-8

control 'CMS-ARS-3.1-MP-08' do
  title 'Non-Mandatory: Media Downgrading'
  desc  "Control:
    The organization:a. Establishes an information system media downgrading
process that includes employing downgrading mechanisms compliant with
applicable federal and organizational standards, policies, and guidance for
strength and integrity;b. Ensures that the information system media downgrading
process is commensurate with the security category and/or classification level
of the information to be removed and the access authorizations of the potential
recipients of the downgraded information;c. Identifies information system media
requiring downgrading; andd. Downgrades the identified information system media
using the established process.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) :   (a) Defines the information system
media downgrading process;   (b) Defines the strength and integrity with which
media downgrading mechanisms are to be employed; and   (c) Establishes an
organization-defined information system media downgrading process that includes
employing downgrading mechanisms with organization-defined strength and
integrity.(ii) Ensures that the information system media downgrading process is
commensurate with the:  (a) Security category and/or classification level of
the information to be removed; and  (b) Access authorizations of the potential
recipients of the downgraded information.(iii) Identifies/defines information
system media requiring downgrading; and(iv) Downgrades the identified
information system media using the established process.

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media downgrading; system categorization documentation; list of media requiring
downgrading; records of media downgrading; audit records; and other relevant
documents or records.Interview: Organizational personnel with information
system media downgrading responsibilities; organizational personnel with
information security responsibilities; system/network administrators.Test:
Organizational processes for media downgrading; automated mechanisms supporting
and/or implementing media downgrading.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control applies to all information system media, digital and
non-digital, subject to release outside of the organization, whether the media
is considered removable. The downgrading process, when applied to system media,
removes information from the media, typically by security category or
classification level, such that the information cannot be retrieved or
reconstructed. Downgrading of media includes redacting information to enable
wider release and distribution. Downgrading of media also ensures that empty
space on the media (e.g., slack space within files) is devoid of information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Prior to downgrading any media containing sensitive information, such as
personally identifiable information (PII) or protected health information
(PHI), that media must be reviewed to ensure that all sensitive information has
been appropriately redacted or de-identified and any file containing sensitive
information on that media is appropriately sanitized so that the information is
not recoverable or re-identifiable.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-8']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 45 C.F.R. §164.514"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
