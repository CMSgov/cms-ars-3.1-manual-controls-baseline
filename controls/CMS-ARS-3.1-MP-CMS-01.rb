# encoding: UTF-8

control 'CMS-ARS-3.1-MP-CMS-01' do
  title 'Media Related Records '
  desc  "Control:
    Inventory and disposition records for information system media must be
maintained to ensure control and accountability of sensitive information. The
media related records must contain sufficient information to reconstruct the
data in the event of a breach.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media handling, ownership, and disposal; media sanitization records, audit
records, and other relevant documents or records.Interview: Organizational
personnel with information system media sanitization responsibilities
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The media records must, at a minimum, contain:(a) The name of media
recipient;(b) Signature of media recipient;(c) Date/time media received;(d)
Media control number and contents;(e) Movement or routing information; and(f)
If disposed of, the date, time, and method of destruction.

    Supplemental Guidance:
    This control addresses management of media used in the operation and
maintenance of an information system that processes, stores, or transmits
sensitive information such as PII or PHI. Managing media includes both
maintaining an accurate inventory and monitoring the media while in use.
Finally, management requires creation of disposition records when the media is
no longer associated with the system. This ensures control and accountability
of the sensitive information stored on the media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-CMS-1']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
