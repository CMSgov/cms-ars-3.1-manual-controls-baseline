# encoding: UTF-8

control 'CMS-ARS-3.1-AU-02(03)' do
  title 'Reviews and Updates '
  desc  "Control:
    The organization reviews and updates the list of auditable events no less
often than every three hundred sixty-five (365) days and whenever there is a
significant system modification.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing auditable
events; system security plan; list of organization-defined auditable events;
auditable events review and update records; information system audit records;
information system incident reports; and other relevant documents or
records.Examine: Information system implements an update mechanism (automated
or manual) for auditable events.Interview: Organizational personnel with
auditing and accountability responsibilities.Test: Automated mechanisms
supporting review and update of auditable events.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The organization reviews and updates the list of auditable events
as per the frequency defined in this control or whenever there is a change in
the threat environment.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs must implement this Standard (AU-2(3) CSP.1) as a replacement
for the above Control Enhancement (AU-2(3)). The organization reviews and
updates the list of auditable events at least every 365 days or whenever there
is a change in the threat environment.

    Supplemental Guidance:
    Over time, the events that organizations believe should be audited may
change. Reviewing and updating the set of audited events periodically is
necessary to ensure that the current set is still necessary and sufficient.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-2(03)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
