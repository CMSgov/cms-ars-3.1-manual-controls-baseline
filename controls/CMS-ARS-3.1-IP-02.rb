# encoding: UTF-8

control 'CMS-ARS-3.1-IP-02' do
  title 'Individual Access '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Provides individuals the ability to have access to
their PII maintained in its system(s) of records; b. Publishes rules and
regulations governing how individuals may request access to records maintained
in a Privacy Act system of records; c. Publishes access procedures in SORNs;
and d. Adheres to Privacy Act requirements and OMB policies and guidance for
the proper processing of Privacy Act requests.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization provides individuals the ability to have
access to their PII maintained in its system(s) of records;(ii) The
organization publishes rules and regulations governing how individuals may
request access to records maintained in a Privacy Act system of records;(iii)
The organization publishes access procedures in SORNs;(iv) The organization
adheres to Privacy Act requirements and OMB policies and guidance for the
proper processing of Privacy Act requests; and(v) The organization has posted
notice to the public for systems that use and collect PII, stating that
individuals can access and view their own PII that the system is
storing.Determine if:(i) The system provides immediate notification of the
right to and the circumstances under which the individual may access their PII,
for systems where individuals directly enter their PII;(ii) The system enables
the individual to review their PII before submitting it for processing, for
systems where individuals directly enter their PII; and  (iii) The individual
can verify their PII, where authorized, prior to any adverse action being taken
based on that PII, for systems that collect PII from a third party.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization policy providing individuals access to their PII
maintained in system(s) of records; procedures providing individuals access to
their PII maintained in system(s) of record; rules and regulations governing
how individuals may request access to records maintained in a Privacy Act
system of records; access procedures in system of records notices (SORN); other
relevant documents or records.Examine: If the system uses and collects PII,
confirm they have publicly available documents that allows individuals to
access and view their own PII that the system is storing.Test: Submit test PII
to the system and observe any notice provided.Test: Submit test PII to the
system and observe any notice provided. Comment: This requirement applies to
all systems that collect PII directly from the individual.Test: Submit test PII
to the system as a third party. Comment: Applies to all systems that collect
PII from third parties.Test: Submit test PII to the system as a third party
which produces actionable output. Comment: Applies only to systems that produce
actionable output.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - Implement policies and procedures to comply with the regulatory
requirements governing an individual's right to access copies of
their PHI, including electronic copies.

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The Individual Participation Fair Information Practice Principles (FIPP)
requires organizations to provide mechanisms for individuals to gain access to
their PII when appropriate. The Privacy Act of 1974, as amended, requires
organizations to provide mechanisms for individuals to gain access to their PII
when that PII meets the definition of a 'record.' Access
is also an important aspect of supporting correction of PII and redress against
alleged violations and misuse of their PII. In addition to access requirements
under the Privacy Act of 1974, as amended, HIPAA has statutory requirements to
provide access to PHI.Access affords individuals the ability to review PII
about them held within organizational systems of records. Access includes
timely, simplified, and inexpensive access to data. Organizational processes
for allowing access to records may differ based on resources, legal
requirements, or other factors. The Senior Official for Privacy (SOP) working
with the Privacy Act Officer is responsible for the content of Privacy Act
regulations and record request processing, in consultation with legal counsel.
Access to certain types of records may not be appropriate, however, and heads
of agencies may promulgate rules exempting systems from the access provision of
the Privacy Act. For example, individuals are not entitled to access to
information compiled in reasonable anticipation of a civil action or
proceeding. For other examples where agencies may promulgate rules exempting
systems from the access provision, see the Privacy Act at 5 USC § 552a,
subsections (j) (General Exemptions) and (k) (Specific
Exemptions).Organizations must provide for public access to records, including
PII not included in a Privacy Act System of Records, where required or
appropriate. While the language of this control is specific to the Privacy
Act's requirements for access, FIPPs encourage organizations to use
available authorities to provide access when the Privacy Act does not apply.
For example, some organizations use the Freedom of Information Act as another
tool to provide access to PII for an affected individual.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IP-2']
  tag nist_family: 'Individual Participation and Redress'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AR-8', 'IP-3', 'TR-1', 'TR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
