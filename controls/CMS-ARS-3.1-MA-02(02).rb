# encoding: UTF-8

control 'CMS-ARS-3.1-MA-02(02)' do
  title 'Automated Maintenance Activities '
  desc  "Control:
    The organization: a. Employs automated mechanisms to schedule, conduct, and
document maintenance and repairs; and b. Produces up-to date, accurate, and
complete records of all maintenance and repair actions requested, scheduled, in
process, and completed.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
controlled maintenance for the information system; maintenance records;
manufacturer/vendor maintenance specifications; equipment sanitization records;
media sanitization records; and other relevant documents or records.Interview:
Organizational personnel with information system maintenance responsibilities;
system/network administrators.Test: Automated mechanisms supporting and/or
implementing controlled maintenance; automated mechanisms implementing
sanitization of information system components.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-2(02)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CA-7', 'MA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
