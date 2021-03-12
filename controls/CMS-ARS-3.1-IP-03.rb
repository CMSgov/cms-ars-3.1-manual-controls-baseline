# encoding: UTF-8

control 'CMS-ARS-3.1-IP-03' do
  title 'Redress '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Provides a process for individuals to have inaccurate,
incomplete, or out-of-date PII maintained by the organization corrected or
amended, as appropriate; and b. Establishes a process for disseminating
corrections or amendments of the PII to other authorized users of the PII, such
as external information sharing partners and, where feasible and appropriate,
notifies affected individuals that their information has been corrected or
amended.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization provides a process for individuals to
have inaccurate PII maintained by the organization corrected or amended, as
appropriate;(ii) The organization establishes a process for disseminating
corrections or amendments of the PII to other authorized users of the PII, such
as external information sharing partners and, where feasible and appropriate,
notifies affected individuals that their information has been corrected or
amended; and(iii) The redress policy and procedures allow an individual to make
corrections to any information about that individual.Determine if: (i) The
system notifies the individual either directly or indirectly of adverse output
based on PII submitted to the system and notify the individual of the
mechanisms for redress;   (ii) The system notifies the third parties of the
mechanisms and circumstances governing the update/ correction of the submitted
PII, for systems that receive PII from third parties; (iii) The system enables
the organization to update/correct submitted PII, for systems that receive PII
from third parties;(iv) The system enables the organization to update/correct
the submitted PII, for systems that receive PII from source systems;(v) The
system provides immediate notification of the right to and the circumstances
under which the individual may update/correct their PII, for systems into which
individuals directly enter their PII;(vi) The system maintains a flag
indicating that the PII is in dispute, when the individual disputes the
accuracy of PII or any output based on the disputed PII; and   (vii) the system
propagates all authorized updates/corrections of PII to target systems.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Redress process policy and procedure. Test: Submit test PII that
results in adverse output. Comment: This requirement applies to systems that
may produce adverse actionable output based on PII.Test: Submit test PII as a
third party to the system and observe any notice provided. Comment: This
requirement applies to all systems that collect, process, or transmit PII.Test:
Submit test PII to the system as a third party, then attempt to update the test
PII originally submitted. Comment: This requirement applies to all systems that
collect, process, or transmit PII.Test: Submit test PII to the system from a
source system, then attempt to update the test PII originally submitted.
Comment: This requirement applies to all systems that collect, process, or
transmit PII.Test: Enter test PII into the system and observe any notice
provided. Comment: This requirement applies to all systems that collect,
process, or transmit PII.Test: Submit test PII to the system. Subsequently
submit a dispute of the same PII. Comment: This requirement applies to systems
that may produce adverse actionable output based on PII.Test: Submit updated
test PII to the system and verify that the update is transmitted to target
systems.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Redress supports data integrity requirements for PII by providing a process
for individuals to request correction of, or amendment to, their PII maintained
by an organization.Redress supports the ability of individuals to ensure the
accuracy of PII held by organizations. Effective redress processes demonstrate
organizational commitment to data quality especially in those business
functions where inaccurate data may result in inappropriate decisions or denial
of benefits and services to individuals. Organizations use discretion in
determining if records are to be corrected or amended, based on the scope of
redress requests, the changes sought, and the impact of the changes.
Individuals may appeal an adverse decision and have incorrect, incomplete, or
out-of-date information amended, where appropriate.To provide effective
redress, organizations: (i) provide effective notice of the existence of a PII
collection; (ii) provide plain language explanations of the processes and
mechanisms for requesting access to records; (iii) establish criteria for
submitting requests for correction or amendment; (iv) implement resources to
analyze and adjudicate requests; (v) implement means of correcting or amending
data collections; and (vi) review any decisions that may have been the result
of inaccurate information.Organizational redress processes provide responses to
individuals of decisions to deny requests for correction or amendment,
including the reasons for those decisions, a means to record individual
objections to the organizational decisions, and a means of requesting
organizational reviews of the initial determinations. Where PII is corrected,
or amended, organizations take steps to ensure that all authorized recipients
of that PII are informed of the corrected or amended information. In instances
where redress involves information obtained from other organizations, redress
processes include coordination with organizations that originally collected the
information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IP-3']
  tag nist_family: 'Individual Participation and Redress'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.526; Code: 5
U.S.C. §552a(c)(4), (d), and (h); OMB Circular A-130; Privacy Act:
§552a(c)(4), §552a(d)"
  tag related_controls: ['IP-2', 'TR-1', 'TR-2', 'UL-2', 'DI-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
