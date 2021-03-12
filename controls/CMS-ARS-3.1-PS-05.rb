# encoding: UTF-8

control 'CMS-ARS-3.1-PS-05' do
  title 'Personnel Transfer '
  desc  "Control:
    The organization: a. Reviews and confirms ongoing operational need for
current logical and physical access authorizations to information
systems/facilities when individuals are reassigned or transferred to other
positions within the organization; b. Initiates the following transfer or
reassignment actions during the formal transfer process:   1. Re-issuing or
confirming the need to continue to have/access appropriate information
system-related property (e.g., keys, identification cards, building passes);
2.  Notifying security management;   3. Closing obsolete accounts and
establishing new accounts; and  4. When an employee moves to a new position of
trust, re-evaluating logical and physical access controls as soon as possible
but not to exceed 30 days. c.  Modifying access authorization as needed to
correspond with any changes in operational need due to reassignment or
transfer; and d.  Notifying defined personnel or roles (defined in the
applicable security plan) within one (1) business day.

    Systems processing, storing, or transmitting PII (to include PHI):

    Individuals that work with personally identifiable information (PII) are
screened prior to being provided access to the PII and re-screened as
determined by the organization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Human Resources policy; procedures addressing personnel transfer;
security plan; records of personnel transfer actions; list of information
system and facility access authorizations; and other relevant documents or
records.Interview: Organizational personnel with Human Resources
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization reviews logical and physical access
authorizations to information systems/facilities when personnel are reassigned
or transferred to other positions within the organization and initiates
organization-defined transfer or reassignment actions within five (5) days
following the formal transfer action. CSP.2 - For CSPs, the organization
defines transfer or reassignment actions. Transfer or reassignment actions are
approved and accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    This control applies when reassignments or transfers of individuals are
permanent or of such extended durations as to make the actions warranted.
Organizations define actions appropriate for the types of reassignments or
transfers, whether permanent or extended. Actions that may be required for
personnel transfers or reassignments to other positions within organizations
include, for example: (i) Returning old and issuing new keys, identification
cards, and building passes; (ii) Closing information system accounts and
establishing new accounts; (iii) Changing information system access
authorizations (i.e., privileges); and (iv) Providing for access to official
records to which individuals had access at previous work locations and in
previous information system accounts.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When personnel are reassigned or transferred, their access to sensitive
information, such as PII, must be reviewed to determine whether and how their
access permissions should change.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-5']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)(1) and
(e)(10); FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-4; HIPAA: 45 C.F.R.
§164.308(a)(3)(ii)(C); 45 C.F.R. §164.308(a)(3)(ii)(B)"
  tag related_controls: ['AC-2', 'IA-4', 'PE-2', 'PS-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
