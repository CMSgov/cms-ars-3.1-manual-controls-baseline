# encoding: UTF-8

control 'CMS-ARS-3.1-IR-08' do
  title 'Incident Response Plan '
  desc  "Control:
    The organization: a. Develops an incident response plan that:    1.
Provides the organization with a roadmap for implementing its incident response
capability;    2. Describes the structure and organization of the incident
response capability;    3. Provides a high-level approach for how the incident
response capability fits into the overall organization;    4. Meets the unique
requirements of the organization, which relate to mission, size, structure, and
functions;    5. Defines reportable incidents;    6. Provides metrics for
measuring the incident response capability within the organization;    7.
Defines the resources and management support needed to effectively maintain and
mature an incident response capability; and    8. Is reviewed and approved by
the applicable Incident Response Team Leader; b. Distributes copies of the
incident response plan to:     - CMS Chief Information Security Officer;    -
CMS Chief Information Officer;    - Information System Security Officer;    -
CMS Office of the Inspector General/Computer Crimes Unit;    - All personnel
within the organization Incident Response Team;    - All personnel within the
PII Breach Response Team; and    - All personnel within the organization
Operations Centers. c. Reviews the incident response plan within every three
hundred sixty-five (365) days; d. Updates the incident response plan to address
system/organizational changes or problems encountered during plan
implementation, execution, or testing; e. Communicates incident response plan
changes to the organizational elements listed in b. above; and f. Protects the
incident response plan from unauthorized disclosure and modification.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization develops an incident response plan that:(i)
Provides the organization with a roadmap for implementing its incident response
capability;(ii) Describes the structure and organization of the incident
response capability;(iii) Provides a high-level approach for how the incident
response capability fits into the overall organization;(iv) Meets the unique
requirements of the organization, which relate to mission, size, structure, and
functions;(v) Defines reportable incidents;(vi) Provides metrics for measuring
the incident response capability within the organization;(vii) Defines the
resources and management support needed to effectively maintain and mature an
incident response capability;(viii) Is reviewed and approved by the applicable
Incident Response Team Leader; and(ix) Is routinely followed in response to
incidents.

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
assistance; incident response plan; and other relevant documents or
records.Interview: Organizational personnel with incident response planning
responsibilities.Test: Organizational incident response plan and related
organizational processes.NOTE: The organization incident response capability
must be able to demonstrate knowledge of the incident response processes and
procedures and evidence showing the plan is followed routinely while responding
to incidents.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    It is important that organizations develop and implement a coordinated
approach to incident response. Organizational missions, business functions,
strategies, goals, and objectives for incident response help to determine the
structure of incident response capabilities. As part of a comprehensive
incident response capability, organizations consider the coordination and
sharing of information with external organizations, including, for example,
external service providers and organizations involved in the supply chain for
organizational information systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    In developing an incident response plan, ensure it incorporates guidance
from the Privacy Office for the handling of incidents involving personally
identifiable information (PII).

    Guidance for systems processing, storing, or transmitting PHI:

    In developing an incident response plan, ensure it incorporates guidance
from the privacy office for the handling of incidents involving PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-8']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-61; 45
C.F.R. §164.308(a)(6) C.F.R."
  tag related_controls: ['MP-2', 'MP-4', 'MP-5', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
