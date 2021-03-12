# encoding: UTF-8

control 'CMS-ARS-3.1-DM-02' do
  title 'Data Retention and Disposal '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Retains each collection of PII for the time period
specified by the NARA-approved Records Schedule in consultation with the
Records Management Officer to fulfill the purpose(s) identified in the notice
or as required by law;b. Disposes of, destroys, erases, and/or anonymizes the
PII, regardless of the method of storage, in accordance with a NARA approved
record retention schedule and in a manner that prevents loss, theft, misuse, or
unauthorized access; and c. Uses FIPS-validated techniques or methods to ensure
secure deletion or destruction of PII (including originals, copies, and
archived records).

    Systems processing, storing, or transmitting PHI:

    The organization retains each collection of protected health information
(PHI) for a minimum of 6 years from the date of its creation or the date when
it was last in effect, whichever is later to fulfill the purpose(s) identified
in the notice or as required by law.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization retains each collection of PII no longer
than the greater of (i) the minimum time period allowable by law, or (ii) the
minimum time necessary to fulfill the purpose(s) identified in relevant notices
or as required by business needs;(ii) The organization disposes of, destroys,
erases, and/or anonymizes the PII, regardless of the method of storage, in
accordance with a NARA-approved record retention schedule and in a manner that
prevents loss, theft, misuse, or unauthorized access; and (iii) The
organization uses legally compliant techniques or methods (as defined in NIST
SP 800-88 as amended) to ensure secure deletion or destruction of PII
(including originals, copies, and archived records).Determine if: (i) The
system retains PII only if it is pre-determined to be necessary in the
authorized data store(s); (ii) The system has a mechanism for tracking the
retention periods associated with the PII it contains;  (iii) The system
retains PII no longer than the length of time specified in the applicable
Records Control Schedules; (iv) Backup schedules are designed in accordance
with the applicable Records Control Schedules, for systems that handle the
backup process; (v) All instances and formats of each PII data element are
locatable and must be deleted when any one instance of that PII is deleted;
(vi) The system supports clean-up of temporary storage it generates in a manner
consistent with the retention needs of the system; and(vii) The system
propagates all authorized deletions of PII to target systems in accordance with
requirements, for systems that share PII with other systems.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization PII retention policy; PII retention procedures;
organization PII disposal policy; PII disposal procedures; other relevant
documents or records.Examine: The system architecture and identify the PII
stored by the system.Examine: Test records processed by the system.Examine:
Interfaces to the data stores to verify that PII is being saved in the intended
data stores.Test: Attempt to use the system to save PII to an unauthorized data
store. Comment: Consider the impact of cloud computing, shared disk arrays, and
other technologies in identifying the risk of saving information to an
incorrect location.Examine: The data model and data store architecture for
retention tracking. Comment: Data tags, date stamps, metadata, and other
mechanisms may be used to support this requirement.Examine: Test data in the
system for association with relevant retention periods. Test: Instantiate test
data with a designated retention period and observe what happens when the
retention period expires. Comment: Unless there is a business need to retain
PII for historical purposes, it should be deleted when no longer
needed.Examine: The backup scripts and procedures to ensure PII is backed up in
a manner that is consistent with the retention periods defined in the Records
Control Schedules. Comment: Records Control Schedules may vary from system to
system. The test assumes that the cognizant authority has approved the Records
Control Schedules and that these are consistent with the retention periods
documented in the SORN(s) that cover this system. The schedule for rotation and
overwriting backup media should be considered to further ensure retention
periods are not exceeded.Examine: Deletion routine for search and delete
functionality.Test: Load test input data to produce multiple instances of
processed PII. Initiate processing and deletion, then manually query the
database for the presence of each instance of PII.Examine: The designated
locations for temp files created by the system's normal processes.
Review the contents of any persistent temp files following a transaction or
process involving PII.Test: Dump the memory contents created by the
system's normal processes and review for presence of PII following a
transaction or process involving PII. Comment: Heavily system dependent,
impacted by operating system, development platform, and specific application
code.Test:  Load input test PII into the system. Delete the test PII and
confirm that a deletion message was transmitted to applicable target systems.
Comment: Deleting downstream PII is not always an appropriate business
decision. This test will depend on the documented purposes and requirements of
the target systems.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Both the Privacy Act and the Federal Records Act require records to be
maintained and disposed of in accordance with a published Records Schedule.
Disposal and destruction of PII must be done securely so that it may not be
reconstructed.NARA provides retention schedules that govern the disposition of
federal records. Program officials and business owners coordinate with records
officers, Cyber Risk Advisors, and with NARA to identify appropriate retention
periods and disposal methods. NARA may require organizations to retain PII
longer than is operationally needed. In those situations, organizations
describe such requirements in the notice. Methods of storage include, for
example, electronic, optical media (such as CDs or DVDs), or paper.Examples of
ways organizations may reduce holdings include reducing the types of PII held
(e.g., delete Social Security Numbers if their use is no longer needed) or
shortening the retention period for PII that is maintained if it is no longer
necessary to keep PII for long periods of time (this effort is undertaken in
consultation with an organization's records officer to receive NARA
approval). In both examples, organizations provide notice (e.g., an updated
System of Records Notice) to inform the public of any changes in holdings of
PII.Certain read-only archiving techniques, such as DVDs, CDs, microfilm, or
microfiche may not permit the removal of individual records without the
destruction of the entire database contained on such media.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DM-2']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.310(d)(2)(i), 45
C.F.R. §164.316(b)(2)(i), 45 C.F.R. §164.530(j)(2); Code: 44
U.S.C. Chapter 29, Chapter 31, Chapter 33, 5 U.S.C. §552a(e)(4)(E);
E-Gov: §208(e); NIST SP: 800-88; OMB Memo: M-17-12; OMB Circular A-130;
Privacy Act: §552a(c)(2), §552a(e)(1)"
  tag related_controls: ['AR-4', 'AU-11', 'DM-1', 'MP-1', 'MP-2', 'MP-3',
'MP-4', 'MP-5', 'MP-6', 'MP-7', 'MP-8', 'SI-12', 'TR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
