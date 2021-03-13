# encoding: UTF-8

control 'CMS-ARS-3.1-SI-02(01)' do
  title 'Central Management '
  desc  "Control:
    The organization centrally manages the flaw remediation process.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
flaw remediation; automated mechanisms supporting centralized management of
flaw remediation and software updates; information system design documentation;
information system configuration settings and associated documentation; list of
information system flaws; list of recent security flaw remediation actions
performed on the information system; and other relevant documents or
records.Examine: Information systems demonstrate automated mechanisms are used
to remediate flaws.Test: Mechanisms supporting centralized management of flaw
remediation and automatic software updates.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Automated flaw remediation results must be searchable by the CCIC:
(a) Information is provided to the CCIC in a format compliant with CMS and
Federal (e.g., Continuous Diagnostics and Mitigation) requirements;   (b) Flaw
remediation results sources include all information technology components for
which a patch or work-around exists for each vendor-identified and/or
CVE/CWE-identified vulnerability; and  (c) CCIC directed flaw remediation
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request. Std.2 -
Raw security information/results from relevant automated tools must be
available in an unaltered format to the CCIC.

    Moderate & Low:

    Std.1 - When selected, automated flaw remediation results must
be searchable by the CCIC:  (a) Information is provided to the CCIC in a format
compliant with CMS and Federal (e.g., Continuous Diagnostics and Mitigation)
requirements;   (b) Flaw remediation results sources include all information
technology components for which a patch or work-around exists for each
vendor-identified and/or CVE/CWE-identified vulnerability; and  (c) CCIC
directed flaw remediation information collection rules/requests (e.g., sources,
queries, data calls) must be implemented/provided within the timeframe
specified in the request. Std.2 - When selected, raw security
information/results from relevant automated tools must be available in an
unaltered format to the CCIC.

    Supplemental Guidance:
    Central management is the organization-wide management and implementation
of flaw remediation processes. Central management includes planning,
implementing, assessing, authorizing, and monitoring the organization-defined,
centrally managed flaw remediation security controls. Contact your CRA or the
CCIC for the list of compliant formats. All security information and results,
complete and unedited, from relevant automated tools must be available to the
CCIC upon their request.  The information must be made available in a format,
and within a timeframe, to be agreed-upon with the CCIC and consistent with all
other safeguards required by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-2(01)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-137; OMB Memo:
M-14-03, M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
