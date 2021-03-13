# encoding: UTF-8

control 'CMS-ARS-3.1-CP-02' do
  title 'Contingency Plan '
  desc  "Control:
    The organization: a. Develops a contingency plan for the information system
in accordance with NIST SP 800-34 that:    1. Identifies essential CMS missions
and business functions and associated contingency requirements;    2. Provides
recovery objectives, restoration priorities, and metrics;    3. Addresses
contingency roles and responsibilities, and assigns these to specific
individuals with contact information;    4. Addresses maintaining essential CMS
missions and business functions despite an information system disruption,
compromise, or failure;    5. Addresses eventual, full information system
restoration without deterioration of the security safeguards originally planned
and implemented; and    6. Is reviewed and approved by designated officials
within the organization. b. Distributes copies of the contingency plan to the
ISSO, Business Owner, Contingency Plan Coordinator (CPC), and other
stakeholders identified within the contingency plan; c. Coordinates contingency
planning activities with incident handling activities; d. Reviews the
contingency plan for the information system within every three hundred
sixty-five (365) days; e. Updates the contingency plan to address changes to
the organization, information system, or environment of operation and problems
encountered during contingency plan implementation, execution, or testing; f.
Communicates contingency plan changes to key contingency personnel, system
administrator, database administrator, and other personnel/roles as appropriate
and organizational elements identified above; and g. Protects the contingency
plan from unauthorized disclosure and modification.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; procedures addressing contingency
operations for the information system; contingency plan; system security plan;
and other relevant documents or records.Examine: CFACTS to ensure contingency
contact information is being maintained.Interview: Organizational personnel
with contingency planning and plan implementation responsibilities;
organizational personnel with incident handling responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The system must be continuously monitored and assessed to ensure
that it is operating as intended and that changes do not have an adverse effect
on system performance. Std.2 - The organization must verify that the
provisioned implementation being assessed and/or monitored meets
users' needs and is an approved system configuration.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization defines a list of key contingency
personnel (identified by name and/or by role) and organizational elements to
whom the organization will distribute the CP. The contingency list includes
designated FedRAMP personnel. CSP.2 - For CSPs, the organization defines a list
of key contingency personnel (identified by name and/or by role) and
organizational elements to whom the organization will communicate any CP
changes. The contingency list includes designated FedRAMP personnel.

    Supplemental Guidance:
    Contingency planning for information systems is part of an overall
organizational program for achieving continuity of operations for
mission/business functions. Contingency planning addresses both information
system restoration and implementation of alternative mission/business processes
when systems are impacted.  The effectiveness of contingency planning is
maximized by considering such planning throughout the phases of the system
development life cycle. Performing contingency planning on hardware, software,
and firmware development can be an effective means of achieving information
system resiliency. Contingency plans reflect the degree of restoration required
for organizational information systems since not all systems may need to fully
recover to achieve the level of continuity of operations desired. Information
system recovery objectives reflect applicable laws, Executive Orders,
directives, policies, standards, regulations, and guidelines. In addition to
information system availability, contingency plans also address other
security-related events resulting in a reduction in mission and/or business
effectiveness, such as malicious attacks compromising the confidentiality or
integrity of information systems. Actions addressed in contingency plans
include, for example, orderly/graceful degradation, information system
shutdown, fallback to a manual mode, alternate information flows, and operating
in modes reserved for when systems are under attack. By closely coordinating
contingency planning with incident handling activities, organizations can
ensure that the necessary contingency planning activities are in place and
activated in the event of a security incident.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Contingency plans must take privacy-applicable requirements into account so
that executing contingency measures does not result in avoidable privacy
incidents and breaches.

    Guidance for systems processing, storing, or transmitting PHI:

    The contingency plan for systems containing PHI must include:
1)\xC2\xA0\xC2\xA0\xC2\xA0 Data backup plan,  2)\xC2\xA0\xC2\xA0\xC2\xA0
Disaster recovery plan,  3)\xC2\xA0\xC2\xA0\xC2\xA0 Emergency mode operation
plan, and   4)\xC2\xA0\xC2\xA0\xC2\xA0 Emergency access
procedures.Additionally, the decision to include the following is dependent on
a risk analysis to determine if or to what extent these should be included in
the contingency plan:  1)\xC2\xA0\xC2\xA0\xC2\xA0 Testing and revision
procedures,  2)\xC2\xA0\xC2\xA0\xC2\xA0 Applications and data criticality
analysis, and  3)\xC2\xA0\xC2\xA0\xC2\xA0 Contingency operations (i.e.,
procedures that allow facility access in support of restoration of lost data.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-2']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-3;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(B), 45 C.F.R.
§164.308(a)(7)(ii)(C), 45 C.F.R. §164.308(a)(7)(ii)(E), 45 C.F.R.
§164.308(a)(7)(i)-(ii); 45 C.F.R. §164.310(a)(2)(i); 45 C.F.R.
§164.312(a)(2)(ii); Homeland Security Presidential Directive (HSPD) 7:
G(22)(i); NIST SP: 800-34;"
  tag related_controls: ['AC-14', 'CP-6', 'CP-7', 'CP-8', 'CP-9', 'CP-10',
'IR-4', 'IR-8', 'MP-2', 'MP-4', 'MP-5', 'PM-8', 'PM-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
