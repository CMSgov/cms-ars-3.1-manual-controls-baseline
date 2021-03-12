# encoding: UTF-8

control 'CMS-ARS-3.1-DI-01' do
  title 'Data Quality '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Confirms to the greatest extent practicable upon
collection or creation of PII, the accuracy, relevance, timeliness, and
completeness of that information; b. Collects PII directly from the individual
to the greatest extent practicable; c. Checks for, and corrects as necessary,
any inaccurate or outdated PII used by its programs or systems no less often
than once every 365 days or as directed by the Data Integrity Board; and d.
Issues guidelines ensuring and maximizing the quality, utility, objectivity,
and integrity of disseminated information.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization confirms to the greatest extent
practicable upon collection or creation of PII, the accuracy, relevance,
timeliness, and completeness of that information;(ii) The organization collects
PII directly from the individual to the greatest extent practicable;(iii) The
organization checks for, and corrects as necessary, any inaccurate or outdated
PII used by its programs or systems as directed by the Data Integrity Board;
and(iv) The organization issues guidelines ensuring and maximizing the quality,
utility, objectivity, and integrity of disseminated information.Determine if:
(i) The system ensures that multiple instances of the same PII data elements do
not deviate unacceptably in their values;(ii) The system checks time sequenced
PII to ensure correct sequencing;(iii) The system checks received PII for type
and format consistency; (iv) The system checks PII date thresholds to detect
outdated PII and to alert the user; (v) The system recognizes and alerts the
user when PII is not sufficiently complete to adequately accomplish the
intended purposes of the system; and (vi) PII collected directly from the
individual takes precedence over PII collected from third parties.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization privacy policy; privacy program plan; privacy program
procedures; guidelines ensuring and maximizing the quality, utility,
objectivity, and integrity of disseminated information; other relevant
documents or records.Examine: All instances where the test PII data elements
appear in the system.Test: Enter incorrectly sequenced PII into the system and
observe any warnings provided. Comment: The exact nature of what is tested is
highly system dependent.Test:  Submit a numeric value for an alphabetic field
and an alphabetic value for a numeric field.Test: Submit an alpha-numeric PII
element to the system that is incompatible with the length or format
expected.Test: Submit test PII that is not logically consistent (e.g., date of
birth [DoB] and age do not match) to the system and observe any warnings.
Comment: The exact nature of what is tested is highly system dependent.Test:
Submit test PII to the system that is out of date for the intended purposes and
observe any warnings. Test: Submit test PII that does not meet the established
level of completeness to the system and observe any warnings. Comment: The
exact nature of what is tested is highly system dependent.Test: Submit test PII
collected as a third-party source and the same test PII collected from the
individual to the system with variations in the two PII submissions. Comment:
Applies to systems where similar PII element(s) gathered from both the
individual and one or more third party sources are collected, processed, or
propagated, and where the PII from either source may be used to accomplish the
purposes of the system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When a record is used to make determinations related to a right, benefit,
or privilege for an individual, the Privacy Act of 1974, as amended, requires
the information used be accurate, relevant, timely, and complete to assure
fairness to the individual in the determination. Agencies should ensure the
quality of all its PII, even if it is not protected by the Privacy Act.
Organization's data quality assurance process should be commensurate
with the impact to an individual's rights, benefits, or privileges
as determined by the system owner in consultation with the
organization's privacy office.Organizations take reasonable steps to
confirm the accuracy and relevance of PII. Such steps may include, for example,
editing and validating addresses as they are collected or entered into
information systems using automated address verification look-up application
programming interfaces (API). The types of measures taken to protect data
quality are based on the nature and context of the PII, how it is to be used,
and how it was obtained. Measures taken to validate the accuracy of PII that is
used to make determinations about the rights, benefits, or privileges of
individuals under federal programs may be more comprehensive than those used to
validate less sensitive PII. Additional steps may be necessary to validate PII
that is obtained from sources other than individuals or the authorized
representatives of individuals.When PII is of a sufficiently sensitive nature
(e.g., a patient's health data), organizations incorporate
mechanisms into information systems and develop corresponding procedures for
how frequently, and by what method, the information is to be updated.When PII
is of a sufficiently sensitive nature (such as, but not limited to, when it is
used for annual reconfirmation of a taxpayer's income for a
recurring benefit or adjudication of an employee's clearance),
organizations should incorporate mechanisms into information systems and
develop corresponding procedures for how frequently, and by what method, the
information is to be confirmed accurate, relevant, timely, and complete.
Frequency of confirmation should be commensurate with the impact to an
individual's rights, benefits, or privileges as determined by the
system owner in consultation with the organization's privacy office.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DI-1']
  tag nist_family: 'Data Quality and Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5;); OMB Memo:
M-17-12; OMB Circular A-130: Appendix I, 7.g. and 8.a.9; Paperwork Reduction
Act, 44 U.S.C. §3501; Privacy Act: §552a(c), §552a(e),
§552a(a)(8)(A), §552a(o), §552a(p), §552a(u);
Treasury and General Government Appropriations Act for Fiscal Year 2001 (P.L.
106-554), app C §515, 114 Stat. 2763A-153-4"
  tag related_controls: ['AP-2', 'DI-2', 'DM-1', 'IP-3', 'SI-10']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
