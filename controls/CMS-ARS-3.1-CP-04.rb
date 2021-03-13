# encoding: UTF-8

control 'CMS-ARS-3.1-CP-04' do
  title 'Contingency Plan Testing '
  desc  "Control:
    The organization: a. Tests the contingency plan for the information system
within every three hundred sixty-five (365) days using NIST (NIST SP 800-34,
NIST SP 800-84) and CMS -defined tests and exercises, such as tabletop tests,
in accordance with the current CMS contingency plan procedure to determine the
effectiveness of the plan and the organizational readiness to execute the plan;
b. Reviews the contingency plan test results; and c. Initiates corrective
actions, if needed.

    Systems defined as CSPs:

    The organization:a. Tests the contingency plan for the information system
within every three hundred sixty-five (365) days using NIST or CMS -defined
tests and exercises, such as tabletop tests, in accordance with the current CMS
contingency plan procedure to determine the effectiveness of the plan and the
organizational readiness to execute the plan;b. Reviews the contingency plan
test results; andc. Initiates corrective actions, if needed.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan, procedures
addressing contingency plan testing and exercises; system security plan;
contingency plan testing and/or exercise documentation; and other relevant
documents or records.Interview: Organizational personnel with responsibilities
for reviewing or responding to contingency plan tests/exercises.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 -  Contingency plan test results will be made available to the CMS
business owner and all system developers and maintainers deployed within the
CSP environment.CSP.2 - For CSPs, the organization tests and/or exercises the
contingency plan for the information system at least every 365 days using
functional exercises to determine the plan's effectiveness and the
organization's readiness to execute the plan.

    Supplemental Guidance:
    Methods for testing contingency plans to determine the effectiveness of the
plans and to identify potential weaknesses in the plans include for example,
walk-through and tabletop exercises, checklists, simulations (parallel, full
interrupt), and comprehensive exercises. Organizations conduct testing based on
the continuity requirements in contingency plans and include a determination of
the effects on organizational operations, assets, and individuals arising due
to contingency operations. Organizations have flexibility and discretion in the
breadth, depth, and timelines of corrective actions.

    Guidance for systems processing, storing, or transmitting PHI:

    Contingency plan tests and exercises should include an evaluation of the
ability to meet privacy requirements in a contingency scenario as well as
corrective measures to address any privacy risks identified.Under the HIPAA
Security Rule, this is an addressable implementation specification. HIPAA
covered entities must conduct an analysis as described at 45 C.F.R. §
164.306 (Security standards: General rules) part (d) (Implementation
specifications) to determine how it must be applied within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-4']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CP-2', 'CP-3', 'IR-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
