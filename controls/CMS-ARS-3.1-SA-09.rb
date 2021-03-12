# encoding: UTF-8

control 'CMS-ARS-3.1-SA-09' do
  title 'External Information System Services '
  desc  "Control:
    The organization: a. Requires that providers of external information system
services comply with organizational information security requirements and
employ appropriate controls in accordance with applicable federal laws,
Executive Orders, directives, policies, regulations, standards, and guidance;
b. Defines and documents government oversight and user roles and
responsibilities regarding external information system services in a SLA or
similar agreement; and c. Employs defined processes, methods, and techniques
(defined in the applicable system security plan [SSP]) to monitor security
control compliance by external service providers on an ongoing basis.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    The organization meets all the requirements specified in the applicable
Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
external information system services; acquisition contracts and service level
agreements; organizational security requirements and security specifications
for external provider services; security control assessment evidence from
external providers of information system services; and other relevant documents
or records.Examine: Organization facilitates required oversight of privacy
reporting by CMS (to include coordination and cooperation with the CMS
Cybersecurity Integration Center [CCIC]).Interview: Organizational personnel
with system and services acquisition responsibilities; external providers of
information system services.

    Systems processing, storing, or transmitting PHI:

    Examine: Business associate assurance documentation. (See HIPAA 164.308(b),
164.314(a), and 164.530)Interview: Organizational personnel responsible for
maintaining business associate assurance documentation. (See HIPAA 164.308(b),
164.314(a), and 164.530)
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - A covered entity or business associate under HIPAA or HITECH may
create, receive, maintain, or transmit ePHI on the covered entity's
behalf only if the covered entity obtains satisfactory assurances, in
accordance with HIPAA regulations. Such assurances must be documented and meet
the requirements set forth in HIPAA regulations.

    Supplemental Guidance:
    External information system services are services that are implemented
outside of the authorization boundaries of organizational information systems.
This includes services that are used by, but not a part of, organizational
information systems. FISMA and OMB policy require that organizations using
external service providers that are processing, storing, or transmitting
federal information or operating information systems on behalf of the Federal
Government ensure that such providers meet the same security requirements that
federal agencies are required to meet. Organizations establish relationships
with external service providers in a variety of ways including, for example,
through joint ventures, business partnerships, contracts, interagency
agreements, lines of business arrangements, licensing agreements, and supply
chain exchanges. The responsibility for managing risks from the use of external
information system services remains with authorizing officials. For services
that are external to organizations, a chain of trust requires that
organizations establish and retain a level of confidence that each
participating provider in the potentially complex consumer-provider
relationship provides adequate protection for the services rendered. The extent
and nature of this chain of trust varies based on the relationships between
organizations and the external providers. Organizations document the basis for
trust relationships so the relationships can be monitored over time. External
information system services documentation includes government, service
providers, end user security roles and responsibilities, and service-level
agreements. Service-level agreements define expectations of performance for
security controls, describe measurable outcomes, and identify remedies and
response requirements for identified instances of noncompliance.

    Guidance for systems processing, storing, or transmitting PHI:

    The information security requirements and controls are documented through a
written contract, or other arrangement that meets the requirements of 45 C.F.R.
§164.314(a). This guidance is not intended to cover the acquisition of
services of all third-party providers, only those who rise to the level of a
business associate of a covered entity.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-9']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HIPAA: 45 C.F.R.
§164.530; 45 C.F.R. §164.308(b)(1), 45 C.F.R.
§164.308(b)(4), 45 C.F.R. §164.314(a)(1), 45 C.F.R.
§164.314(a)(2)(i), 45 C.F.R. §164.314(a)(2)(ii); Homeland
Security Presidential Directive (HSPD) 7: D(8); NIST SP: 800-35; OMB Memo:
M-16-04;"
  tag related_controls: ['CA-3', 'IR-7', 'PS-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
