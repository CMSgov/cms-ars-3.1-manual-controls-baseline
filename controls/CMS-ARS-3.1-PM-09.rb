# encoding: UTF-8

control 'CMS-ARS-3.1-PM-09' do
  title 'Risk Management Strategy '
  desc  "Control:
    The organization: a. Develops a comprehensive strategy to manage risk to
organizational operations and assets, individuals, other organizations, and the
Nation associated with the operation and use of information systems; b.
Implements the risk management strategy consistently across the organization;
and c. Reviews and updates the risk management strategy at least every three
hundred and sixty-five (365) days or as required, to address organizational
changes.

    Systems processing, storing, or transmitting PII (to include PHI):

    The risk management strategy must include a process to evaluate and address
privacy risks for individuals and information (data) such as risk to
individual, risk to the system, risk to the organization, and risk to the
enterprise. In addition to business risks that arise out of privacy violations,
such as reputation or liability risks, organizational policies should also
focus on minimizing the risk of harm to individuals.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; risk management strategy
documentation; evidence of consistent implementation of risk management
strategy; samples of risk management documentation from disparate
organizational information systems; other relevant documents or
records.Interview: Organizational personnel with risk management strategy
responsibilities
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - The risk management strategy must include a process to evaluate and
address privacy risks for individuals and PHI such as risk to individual, risk
to the system, risk to the organization, and risk to the enterprise. In
addition to business risks that arise out of privacy violations, such as
reputation or liability risks, organizational policies should also focus on
minimizing the risk of harm to individuals.

    Supplemental Guidance:
    An organization-wide risk management strategy includes, for example, an
unambiguous expression of the risk tolerance for the organization, acceptable
risk assessment methodologies, risk mitigation strategies, a process for
consistently evaluating risk across the organization with respect to the
organization's risk tolerance, and approaches for monitoring risk
over time. The use of a risk executive function can facilitate consistent,
organization-wide application of the risk management strategy. The
organization-wide risk management strategy can be informed by risk-related
inputs from other sources both internal and external to the organization to
ensure the strategy is both broad-based and comprehensive.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    A comprehensive risk management strategy includes privacy as an input where
appropriate to ensure privacy risks to individuals and organizations are
identified, prioritized, and managed consistently across the
organization's business processes, programs, and systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-9']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-30, 800-39; OMB Memo: M-03-22,
M-06-16, M-17-12 Att. 1, B.1 and Att. 2, A.1; OMB Circular A-130, 7.g.; 45
C.F.R. §164.308(a)(1)(ii); 45 C.F.R. §164.316(a)"
  tag related_controls: ['RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
