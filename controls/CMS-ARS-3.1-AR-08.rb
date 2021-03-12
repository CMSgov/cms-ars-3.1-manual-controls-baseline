# encoding: UTF-8

control 'CMS-ARS-3.1-AR-08' do
  title 'Accounting of Disclosures '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Keeps an accurate accounting of disclosures of
information held in each system of records under its control, including:    (1)
Date, nature, and purpose of each disclosure of a record; and    (2) Name and
address of the person or agency to which the disclosure was made. b. Retains
the accounting of disclosures for the life of the record or five (5) years
after the disclosure is made, whichever is longer; and c. Makes the accounting
of disclosures available to the person named in the record upon request.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization keeps an accurate accounting of
disclosures of information held in each system of records under its control,
including:  a. The organization retains the accounting of disclosures for the
life of the record or five (5) years after the disclosure is made, whichever is
longer; and  b. The organization makes the accounting of disclosures available
to the person named in the record upon request.Determine if: (i)  Exchanges
between the system and third parties of personally identifiable information
(PII) must be accounted for by formal documentation (e.g., privacy impact
assessment [PIA], memorandum of understanding [MOU], information sharing
agreement [ISA]); and(ii) The system logs the date, purpose, and to whom the
record was disclosed, for systems that maintain an accounting of disclosures
under sub-section (c) of the Privacy Act.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Records documenting the disclosures of information held in each
system of records under its control; retention policy for the disclosure
records; policy for making the disclosures available to the person named in the
record upon request; other relevant documents or records.Interview: Interview
the Information System Security Officer (ISSO) and/or Business Owner to ensure
they are recording disclosures of privacy information when and if they occur.
Request to view records of the disclosures, as appropriate.Examine: Alignment
between authorized system connections and system interface configurations to
ensure that the system is interfacing only with authorized third party systems.
Examine: Applicable authorization agreement(s) against PII exchanges between
the system and third parties to verify that data exchanges are authorized.
Examine: The system's design documentation to verify there is a
function responsible for capturing information pertaining to disclosure
activity. Test: Disclose PII from the system to a target entity to verify that
the disclosure is logged. Comment: Subsection (c) of the Privacy Act requires
the agency to keep an accurate account of when and to whom it has disclosed
PII. This includes the date, nature, and purpose of each disclosure of a record.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Both the Privacy Act and HIPAA require accountings of disclosures in
certain circumstances. There are differences in the requirements to account for
disclosures under the Privacy Act and under HIPAA.The Senior Official for
Privacy (SOP), periodically consults with managers of their
organization's systems of records to ensure that the required
accountings of disclosures of records are being properly maintained and
provided to persons named in those records consistent with the dictates of the
Privacy Act. Organizations are not required to keep an accounting of
disclosures when the disclosures are made to individuals with a need to know,
are made pursuant to the Freedom of Information Act, or are made to a law
enforcement agency pursuant to 5 U.S.C. §552a(c)(3). Heads of agencies
can promulgate rules to exempt certain systems of records from the requirement
to provide the accounting of disclosures to individuals.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    HIPAA covered entities have specific accountings of disclosure
requirements. An accounting of disclosure documents the disclosures of PHI made
by the organization to third parties. Not all disclosures are required to be
reported. For specific accounting disclosure requirements see 45 C.F.R.
§164.528.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-8']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.528; Code: 5
U.S.C. §552a(c), (j), and (k); Privacy Act: §552a(c)(1),
§552a(c)(3), §552a(j), §552a(k)"
  tag related_controls: ['IP-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
