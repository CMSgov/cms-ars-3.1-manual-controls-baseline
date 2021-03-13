# encoding: UTF-8

control 'CMS-ARS-3.1-CP-02(08)' do
  title 'Identify Critical Assets '
  desc  "Control:
    The organization identifies information system assets supporting essential
missions and business functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; procedures addressing contingency
operations for the information system; contingency plan; system security plan;
business impact assessment; other related plans; and other relevant documents
or records.Interview: Organizational personnel with contingency planning and
plan implementation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may choose to carry out the contingency planning activities
in this control enhancement as part of organizational business continuity
planning including, for example, as part of business impact analyses.
Organizations identify critical information system assets so that additional
safeguards and countermeasures can be employed (above and beyond those
safeguards and countermeasures routinely implemented) to help ensure that
organizational missions/business functions can continue to be conducted during
contingency operations. In addition, the identification of critical information
assets facilitates the prioritization of organizational resources. Critical
information system assets include technical and operational aspects. Technical
aspects include, for example, information technology services, information
system components, information technology products, and mechanisms. Operational
aspects include, for example, procedures (manually executed operations) and
personnel (individuals operating technical safeguards and/or executing manual
procedures). Organizational program protection plans can aid in identifying
critical assets.

    Guidance for systems processing, storing, or transmitting PHI:

    This control addresses the HIPAA Security Rule requirement to assess the
relative criticality of specific applications and data to facilitate a
risk-based contingency plan.Under the HIPAA Security Rule, this is an
addressable implementation specification. HIPAA covered entities must conduct
an analysis as described at 45 C.F.R. § 164.306 (Security standards:
General rules) part (d) (Implementation specifications) to determine how it
must be applied within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-2(08)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-34,
800-60; 45 C.F.R. §164.308(a)(7)(ii)\xE2\x82\xAC"
  tag related_controls: ['SA-14', 'SA-15']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
