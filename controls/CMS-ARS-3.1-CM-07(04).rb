# encoding: UTF-8

control 'CMS-ARS-3.1-CM-07(04)' do
  title 'Unauthorized Software/Blacklisting '
  desc  "Control:
    Per NIST SP 800-53r4, when software whitelisting (CM-7(5), Authorized
Software/ Whitelisting) has been implemented for systems with a FIPS 199
security categorization of Moderate, this control enhancement is not required.
If software whitelisting (CM-7(5)) is not implemented, the organization: a.
Identifies defined software programs (defined in the applicable security plan)
not authorized to execute on the information system; b. Employs an allow-all,
deny-by-exception policy to prohibit the execution of unauthorized software
programs on the information system; c. Reviews and updates the list of
unauthorized software programs no less often than every seventy-two (72) hours;
andd. Receives automated updates from a trusted source.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing least functionality in the information system; system
security plan; information system design documentation; specifications relevant
to preventing software program execution; information system configuration
settings and associated documentation; and other relevant documents or
records.Interview: Organizational personnel with information security
responsibilities; system/network administrators.Test: Automated mechanisms
preventing software program execution on the information system.
  "
  desc  'fix', "
    Implementation Standards:
    Moderate:

    Std.1 - Either software whitelisting (CM-7(5)) or software blacklisting
(CM-7(4)) must be implemented.Std.2 - Automated unauthorized
software/blacklisting tool results must be searchable by the CCIC:(a)
Information is provided to the CCIC in a format compliant with CMS and Federal
(e.g., Continuous Diagnostics and Mitigation) requirements;(b) Unauthorized
software/blacklisting (and whitelisting when applicable) information sources
include systems, appliances, devices, services, and applications (including
databases); (c) Unauthorized software/blacklisting information sources that do
not support the exchange of information with the CCIC must be documented in the
applicable risk assessment and security plan; and (d) CCIC directed
unauthorized software/blacklisting information collection rules/requests (e.g.,
sources, queries, data calls) must be implemented/provided within the timeframe
specified in the request.Std.3 - Raw security information/results from relevant
automated tools must be available in an unaltered format to the CCIC.

    Low:

    Std.1 - When selected, automated unauthorized
software/blacklisting tool results must be searchable by the CCIC:(a)
Information is provided to the CCIC in a format compliant with CMS and Federal
(e.g., Continuous Diagnostics and Mitigation) requirements;(b) Unauthorized
software/blacklisting (and whitelisting when applicable) information sources
include systems, appliances, devices, services, and applications (including
databases); (c) Unauthorized software/blacklisting information sources that do
not support the exchange of information with the CCIC must be documented in the
applicable risk assessment and security plan; and (d) CCIC directed
unauthorized software/blacklisting information collection rules/requests (e.g.,
sources, queries, data calls) must be implemented/provided within the timeframe
specified in the request.Std.2 - When selected, raw security
information/results from relevant automated tools must be available in an
unaltered format to the CCIC.

    Supplemental Guidance:
    The process used to identify software programs that are not authorized to
execute on organizational information systems is commonly referred to as
blacklisting. Organizations can implement CM-7 (5), Authorized
Software/Whitelisting, instead of this control enhancement if whitelisting (the
stronger of the two capabilities) is the preferred approach for restricting
software program execution. Contact your CRA or the CCIC for the list of
compliant formats. All security information and results, complete and unedited,
from relevant automated tools must be available to the CCIC upon their request.
 The information must be made available in a format, and within a timeframe, to
be agreed-upon with the CCIC and consistent with all other safeguards required
by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-7(04)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-137; OMB Memo:
M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CM-6', 'CM-8', 'PM-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
