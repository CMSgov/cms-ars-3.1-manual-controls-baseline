# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(04)' do
  title 'Automated Audit Actions '
  desc  "Control:
    The information system automatically audits account creation, modification,
enabling, disabling, and removal actions and notifies defined personnel or
roles (defined in the applicable security plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System security plan; procedures addressing account management;
information system design documentation; information system configuration
settings and associated documentation; information system audit records; and
other relevant documents or records.Examine: Information system demonstrates
enabled automated mechanisms that capture audit data on the defined account
management actions. For example, verify that the system is configured to
capture account creation, account modification, account enabling, account
disabling, and account removal actions.Test: Automated mechanisms implementing
account management functions. Review audit log to verify that the proper
account management actions were taken and were recorded by automated mechanism.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Automated account management audit action results are made
available to the CCIC:  (a) Information must be searchable by the CCIC in a
format compliant with CMS and Federal (e.g., Continuous Diagnostics and
Mitigation) requirements; and  (b) Account management information sources
include systems, appliances, devices, services, and applications (including
databases). Std.2 - Raw security information/results from relevant automated
tools must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Contact your CRA or the CCIC for the list of compliant formats. All
security information and results, complete and unedited, from relevant
automated tools must be available to the CCIC upon their request.  The
information must be made available in a format, and within a timeframe, to be
agreed-upon with the CCIC and consistent with all other safeguards required by
the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(04)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'
  tag related_controls: ['AU-2', 'AU-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
