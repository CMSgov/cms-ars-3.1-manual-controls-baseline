# encoding: UTF-8

control 'CMS-ARS-3.1-CP-09' do
  title 'Information System Backup '
  desc  "Control:
    The organization: a. Conducts backups of user-level information contained
in the information system in accordance with the frequency specified in
Implementation Standard 1; b. Conducts backups of system-level information
contained in the information system in accordance with the frequency specified
in Implementation Standard 1; c. Conducts backups of information system
documentation, including security-related documentation and other forms of
data, including paper records within the defined frequency (defined in the
applicable security plan) consistent with recovery time and recovery point
objectives; and d. Protects the confidentiality, integrity, and availability of
backup information at storage locations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system backup; system security plan; backup storage
location(s); information system backup logs or records; and other relevant
documents or records.Interview: Organizational personnel with information
system backup responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Perform full backups weekly to separate media. Perform incremental
or differential backups daily to separate media.  Backups to include user-level
and system-level information (including system state information).  Three (3)
generations of backups (full plus all related incremental or differential
backups) are stored off-site.  Off-site and on-site backups must be logged with
name, date, time, and action.Std.2 - Backups must be compliant with CMS
requirements for protecting data at rest. (see SC-28)

    Low:

    Std.1 - Perform backups of user-level and system-level information
(including system state information) every month.Std.2 - Backups must be
compliant with CMS requirements for protecting data at rest. (see SC-28)

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Ensure that a current, retrievable, copy of personally
identifiable information (PII) is available before movement of servers.PRIV.2 -
Use the encryption methodology specified in SC-13 to encrypt personally
identifiable information (PII) confidentiality impact level information in
backups at the storage location.

    Systems processing, storing, or transmitting PHI:

    PHI.1 - Establish procedures that create a retrievable, exact copy of the
PHI before any movement of information system equipment.

    Systems defined as CSPs:

    High & Moderate:

    High & Moderate:

    Low:

    High & Moderate:

    Supplemental Guidance:
    System-level information includes, for example, system-state information,
operating system and application software, and licenses. User-level information
includes any information other than system-level information. Mechanisms
employed by organizations to protect the integrity of information system
backups include, for example, digital signatures and cryptographic hashes.
Protection of system backup information while in transit is beyond the scope of
this control. Information system backups reflect the requirements in
contingency plans as well as other organizational requirements for backing up
information.The transfer rate of backup information to an alternate storage
site (if so designated) is guided by the CMS recovery time objectives and
recovery point objectives. Checkpoint capabilities are part of any backup
operation that updates files and consumes large amounts of information system
time.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Backup copies of information need to be protected with the same level of
security as if that information were being maintained on the original
information system. Applicable controls necessary to achieve this and to
protect confidentiality include encryption of the backup. Backing up
information helps maintain the integrity of the data\xE2\x80\x94a requirement
of the Privacy Act and HIPAA.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-9']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(A), 164.308(a)(7)(ii)(B), 45 C.F.R.
§164.310(d)(2)(iv), 164.312(c)(1), 45 C.F.R.
§164.308(a)(7)(ii)(C); NIST SP: 800-34"
  tag related_controls: ['CP-2', 'CP-6', 'MP-4', 'MP-5', 'SC-13', 'SC-28']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
