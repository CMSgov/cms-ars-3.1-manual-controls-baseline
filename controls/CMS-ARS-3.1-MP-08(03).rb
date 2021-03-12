# encoding: UTF-8

control 'CMS-ARS-3.1-MP-08(03)' do
  title 'Non-Mandatory: Controlled Unclassified Information '
  desc  "Control:
    The organization downgrades information system media containing
organizationally-defined Controlled Unclassified Information (CUI) prior to
public release in accordance with applicable federal and organizational
standards and policies.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization downgrades information system media containing personally
identifiable information (PII) prior to public release in accordance with
applicable federal and organizational standards and policies.

    Systems processing, storing, or transmitting PHI:

    The organization downgrades information system media containing protected
health information (PHI) prior to public release in accordance with applicable
federal and organizational standards and policies.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) Defines PII contained on information
system media that require downgrading prior to public release; and(ii)
Downgrades information system media containing PII prior to public release in
accordance with applicable federal and organizational standards and policies.

    Assessment Methods and Objects:
    Examine: Information system media protection policy; access authorization
policy; procedures addressing downgrading of media containing CUI; applicable
federal and organizational standards and policies regarding protection of PII;
media downgrading records; and other relevant documents or records.Interview:
Organizational personnel with information system media downgrading
responsibilities; organizational personnel with information security
responsibilities.Test: Organizational processes for media downgrading;
automated mechanisms supporting and/or implementing media downgrading.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Information system media protection policy; access authorization
policy; procedures addressing downgrading of media containing PII; applicable
federal and organizational standards and policies regarding protection of PII;
media downgrading records; and other relevant documents or records.Interview:
Organizational personnel with information system media downgrading
responsibilities; organizational personnel with information security
responsibilities.Test: Organizational processes for media downgrading;
automated mechanisms supporting and/or implementing media downgrading.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Prior to public release of any media containing sensitive information, such
as PII or protected health information (PHI), that media must be reviewed to
ensure that all sensitive information has been appropriately redacted or
de-identified and any file containing sensitive information on that media is
appropriately sanitized so that the information is not recoverable or
re-identifiable.

    Guidance for systems processing, storing, or transmitting PHI:

    Downgrading of media containing PHI must implement HIPAA de-identification
procedures to ensure PHI may not be re-identified.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-8(03)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
