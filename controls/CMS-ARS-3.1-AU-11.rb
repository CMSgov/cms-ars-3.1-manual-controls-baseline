# encoding: UTF-8

control 'CMS-ARS-3.1-AU-11' do
  title 'Audit Record Retention '
  desc  "Control:
    The organization retains audit records for ninety (90) days and archive old
records for one (1) year to provide support for after-the-fact investigations
of security incidents and to meet regulatory and CMS information retention
requirements.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
record retention; system security plan; organization-defined retention period
for audit records; information system audit records; and other relevant
documents or records.Interview: Organizational personnel with information
system audit record retention responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - When subject to a legal investigation (e.g., Insider Threat), audit
records must be maintained until released by the investigating authority.Std.2
- Audit record retention must comply with National Archives and Records
Administration (NARA) or other authoritative mandate durations.

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Audit inspection reports, including a record of corrective
actions, must be retained by the organization for a minimum of three (3) years
from the date the inspection was completed.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization retains audit records on-line for at
least ninety (90) days and further preserves audit records off-line for a
period that is in accordance with NARA requirements.

    Supplemental Guidance:
    Organizations retain audit records until it is determined that they are no
longer needed for administrative, legal, audit, or other operational purposes.
This includes, for example, retention and availability of audit records
relative to Freedom of Information Act (FOIA) requests, subpoena, and law
enforcement actions. Organizations develop standard categories of audit records
relative to such types of actions and standard response processes for each type
of action. The National Archives and Records Administration (NARA) General
Records Schedules provide federal policy on record retention.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-11']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HHS: Policy for Monitoring Employee Use of HHS IT Resources"
  tag related_controls: ['AU-4', 'AU-5', 'AU-9', 'MP-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
