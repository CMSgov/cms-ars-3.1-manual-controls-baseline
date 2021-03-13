# encoding: UTF-8

control 'CMS-ARS-3.1-AU-03(01)' do
  title 'Additional Audit Information '
  desc  "Control:
    The information system generates audit records containing the following
additional, more detailed information:  - Filename accessed;  - Program or
command used to initiate the event; and  - Source and destination addresses.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing content of
audit records; list of organization-defined auditable events; information
system design documentation; system security plan; information system
configuration settings and associated documentation; and other relevant
documents or records.Examine: Information system generates audit records
containing required additional information.Test: Information system audit
capability to include more detailed information in audit records for audit
events identified by type, location, or subject.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs must implement this Standard (AU-3(1) CSP.1) as a replacement
for the above Control Enhancement (AU-3(1)). The information system includes
additional, more detailed session, connection, transaction, or activity
duration information; for client-server transactions, the number of bytes
received and bytes sent; additional informational messages to diagnose or
identify the event; characteristics that describe or identify the object or
resource being acted upon in the audit records for audit events identified by
type, location, or subject. CSP.2 - For CSPs, the organization defines audit
record types. The audit record types are approved and accepted by the Joint
Authorization Board (JAB).

    Supplemental Guidance:
    Detailed information that organizations may consider in audit records
includes, for example, full text recording of privileged commands or the
individual identities of group account users. Organizations consider limiting
the additional audit information to only that information explicitly needed for
specific audit requirements. This facilitates the use of audit trails and audit
logs by not including information that could potentially be misleading or could
make it more difficult to locate information of interest.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-3(01)']
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
