# encoding: UTF-8

control 'CMS-ARS-3.1-AU-03' do
  title 'Content of Audit Records '
  desc  "Control:
    The information system generates audit records containing information that
specifies: - Date and time of the event; - Component of the information system
(e.g., software component, hardware component) where the event occurred; - Type
of event; - User/subject identity; - Outcome (success or failure) of the event;
- Execution of privileged functions; and - Command line (for process creation
events).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    Determine if the organization meets all the requirements specified in the
applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing content of
audit records; list of organization-defined auditable events; information
system audit records; information system incident reports; and other relevant
documents or records.Examine: Information system generates audit records
containing required information. Examples: - Auditing is enabled and active; -
Audit records contain the required information; and - Applications, including
network protocols, are configured to capture required information.Test:
Automated mechanisms implementing information system auditing of auditable
events.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - Record disclosures of sensitive information, including protected
health and financial information. Log information type, date, time, receiving
party, and releasing party. Verify within every ninety (90) days for each
extract that the data is erased or its use is still required.

    Supplemental Guidance:
    Audit record content that may be necessary to satisfy the requirement of
this control, includes, for example, time stamps, source and destination
addresses, user/process identifiers, event descriptions, success/fail
indications, filenames involved, and access control or flow control rules
invoked. Event outcomes can include indicators of event success or failure and
event-specific results (e.g., the security state of the information system
after the event occurred).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Audit records that are commensurate with the privacy risk they address are
an effective tool for identifying whether, when, and how issues have occurred
related to data quality and privacy breaches.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-3']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 45 C.F.R. §164.312(b); 45 C.F.R. §164.308(a)(1)(ii)(D); 45
C.F.R. §164.308(a)(5)(ii)(C); OMB Memo: M-06-16, M-17-12 Att. 1 OMB
Circular A-130: 7.g., and 8.b(2)(c)(iii)"
  tag related_controls: ['AR-4', 'AU-2', 'AU-8', 'AU-12', 'SI-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
