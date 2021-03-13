# encoding: UTF-8

control 'CMS-ARS-3.1-TR-02' do
  title 'System of Records Notices and Privacy Act Statements '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization, through the HHS Privacy Act Officer, OpDiv Privacy
Contacts, and the HHS Office of General Counsel: a.  Publishes SORNs in the
Federal Register, subject to required oversight processes, for systems
containing PII that are subject to the Privacy Act;b. Keeps SORNs current; and
c. Includes Privacy Act Statements on its forms that collect PII, or on
separate forms that can be retained by individuals, to provide additional
formal notice to individuals from whom the information is being collected.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the system has a SORN in the Federal Register.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Verify the system has a SORN in the Federal Register.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    SORNs and Privacy Act Statements, i.e., (e)(3) notices, provide
transparency, in advance of collection, use, maintenance, or sharing of PII
when in a system that meets the statutory definition of a 'system of
records' under the Privacy Act. The Privacy Act notes that it uses
'maintain' to include 'maintain, collect, use
or disseminate.' These requirements impact decisions made during
planning, design, development, and operation of programs and
systems.Organizations issue SORNs to provide the public notice regarding PII
collected in a system of records, which the Privacy Act defines as
'a group of any records under the control of any agency from which
information is retrieved by the name of an individual or by some identifying
number, symbol, or another identifier.' SORNs explain how the
information is used, retained, and may be corrected, and whether certain
portions of the system are subject to Privacy Act exemptions for law
enforcement or national security reasons. Privacy Act Statements provide notice
of: (i) the authority of organizations to collect PII; (ii) whether providing
PII is mandatory or optional; (iii) the principal purpose(s) for which the PII
is to be used; (iv) the intended disclosures (routine uses) of the information;
and (v) the consequences of not providing all or some portion of the
information requested. When information is collected verbally, organizations
read a Privacy Act Statement prior to initiating the collection of PII (for
example, when conducting telephone interviews or surveys).The Privacy Act and
OMB guidance set forth specific requirements regarding when and how notices are
provided. In addition to any internal organization review process, the
publication of a SORN in the Federal Register requires a mandatory review and
comment period of a minimum of 40 days. Regarding TR-2, paragraph a, the
publication of a SORN is required only when the PII is maintained in a system
that meets the statutory definition of a 'system of
records' under the Privacy Act. Not all systems containing PII may
meet the definition of a 'system of records.' However,
all PII maintained by an organization must be protected irrespective of whether
the PII is subject to the Privacy Act.Regarding TR-2, paragraph c, the Privacy
Act Statement, when required, should be provided in the same format as the
information is collected. For example, an electronic statement on a website, a
written statement on a paper form, and a verbal statement provided for
information that is collected verbally.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['TR-2']
  tag nist_family: 'Transparency'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(3)-(e)(4); OMB
Circular A-130; Privacy Act: §552a(e)(3)"
  tag related_controls: ['DI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
