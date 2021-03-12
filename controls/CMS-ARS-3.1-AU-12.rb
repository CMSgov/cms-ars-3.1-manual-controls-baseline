# encoding: UTF-8

control 'CMS-ARS-3.1-AU-12' do
  title 'Audit Generation '
  desc  "Control:
    The information system: a. Provides audit record generation capability for
the following auditable events defined in AU-2a:  - All successful and
unsuccessful authorization attempts; - All changes to logical access control
authorities (e.g., rights, permissions);  - All system changes with the
potential to compromise the integrity of audit policy configurations, security
policy configurations and audit record generation services;  - The audit trail,
which must capture the enabling or disabling of audit report generation
services; and - The audit trail must capture command line changes, batch file
changes and queries made to the system (e.g., operating system, application,
and database). b. Allows defined personnel or roles (defined in the applicable
system security plan) to select which auditable events are to be audited by
specific components of the information system; and c. Generates audit records
for the list of events defined in AU-2 with the content defined in AU-3.
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
record generation; system security plan; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Examine: Information system provides the required audit record
generation capability.Interview: Organizational personnel with information
system audit record generation responsibilities.Test: Automated mechanisms
implementing audit record generation capability.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the information system provides audit record generation
capability for the list of auditable events defined in AU-2 at all information
system components where audit capability is deployed.

    Supplemental Guidance:
    Audit records can be generated from many different information system
components. The list of audited events is the set of events for which audits
are to be generated. These events are typically a subset of all events for
which the information system can generate audit records.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control defines the technical aspects of how the privacy auditing
requirements identified in controls AU-2 and AU-3 will be selected, generated
and reviewed for compliance.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-12']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Circular A-130:
7.g. and 8.b(2)(c)(iii); 45 C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R.
§164.308(a)(5)(ii)(C); 45 C.F.R. §164.312(b)"
  tag related_controls: ['AC-3', 'AU-2', 'AU-3', 'AU-6', 'AU-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
