# encoding: UTF-8

control 'CMS-ARS-3.1-IP-04' do
  title 'Complaint Management '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization implements a process for receiving and responding to
complaints, concerns, or questions from individuals about the organizational
privacy practices.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if there are adequate procedures for handling privacy related
inquiries and complaints.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Procedural documents for handling privacy related inquiries and
complaints. Interview: The ISSO and/or Data Guardian and request a list of
personnel who is responsible for managing the complaints. Examine: Sample
inquiries and complaints.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Establishing a complaint management process ensures complaints are
addressed in a timely manner and provides an avenue for individuals to
participate in government activities that may impact privacy. Information
received from complaints provides external input regarding organizational
privacy and security practices which may improve processes and systems involved
in collection, use, and maintenance of personally identifiable information
(PII).Complaints, concerns, and questions from individuals can serve as a
valuable source of external input that ultimately improves operational models,
uses of technology, data collection practices, and privacy and security
safeguards. Organizations provide complaint mechanisms that are readily
accessible by the public, include all information necessary for successfully
filing complaints (including contact information for the Senior Official for
Privacy (SOP) or other official designated to receive complaints), and are easy
to use. Organizational complaint management processes include tracking
mechanisms to ensure that all complaints received are reviewed and
appropriately addressed in a timely manner.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IP-4']
  tag nist_family: 'Individual Participation and Redress'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.530 (d); OMB Memo:
M-17-12, M-08-09; OMB Circular A-130: 7.g."
  tag related_controls: ['AR-6', 'IP-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
