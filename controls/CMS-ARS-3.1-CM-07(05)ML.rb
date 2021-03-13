# encoding: UTF-8

control 'CMS-ARS-3.1-CM-07(05)ML' do
  title 'Non-Mandatory: Authorized Software/Whitelisting '
  desc  "Control:
    Per NIST SP 800-53r4, when software whitelisting is implemented under FIPS
199 security categorizations as Moderate, software blacklisting (CM-7(4),
Unauthorized Software/Blacklisting) is not required. If software whitelisting
is implemented, the organization: a. Identifies defined software programs
(defined in the applicable security plan) authorized to execute on the
information system; b. Employs a deny-all, permit-by-exception policy to allow
the execution of authorized software programs on the information system; c.
Reviews and updates the list of authorized software programs no less often than
every seventy-two (72) hours; andd. Receives automated updates from a trusted
source.
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
    Moderate & Low:

    Std.1 - Authorized software whitelisting results must be searchable by the
CMS Cybersecurity Integration Center (CCIC):(a) Information is provided to the
CCIC in a format compliant with CMS and Federal (e.g., Continuous Diagnostics
and Mitigation) requirements;(b) Authorized software whitelisting (and
blacklisting) information sources include systems, appliances, devices,
services, and applications (including databases); (c) Authorized software
whitelisting information sources that do not support the exchange of
information with the CCIC must be documented in the applicable risk assessment
and security plan; and(d) CCIC directed unauthorized software whitelisting
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.2 -
Raw security information/results from relevant automated tools must be
available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Per NIST SP 800-53r4, this control may be used in place of CM-7(4),
Unauthorized Software/Blacklisting.  Control enhancement CM-7(5) is only
required for systems categorized under FIPS-199 as HIGH. Implementation of
whitelisting is an option for all systems (e.g., to include any system
categorized under FIPS-199 as MODERATE and LOW). If the system owner/business
owner chooses to implement CM-7(5) on systems categorized under FIPS-199 as
MODERATE and LOW, CM-7(4) does not have to be implemented.The process used to
identify software programs that are authorized to execute on organizational
information systems is commonly referred to as whitelisting. In addition to
whitelisting, organizations consider verifying the integrity of white-listed
software programs using, for example, cryptographic checksums, digital
signatures, or hash functions. Verification of white-listed software can occur
either prior to execution or at system startup. Contact your CRA or the CCIC
for the list of compliant formats. All security information and results,
complete and unedited, from relevant automated tools must be available to the
CCIC upon their request.  The information must be made available in a format,
and within a timeframe, to be agreed-upon with the CCIC and consistent with all
other safeguards required by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-7(05)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: ['Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CM-2', 'CM-6', 'CM-8', 'PM-5', 'SA-10', 'SC-34',
'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
