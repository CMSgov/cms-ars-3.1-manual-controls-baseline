# encoding: UTF-8

control 'CMS-ARS-3.1-SA-12' do
  title 'Supply Chain Protection '
  desc  "Control:
    The organization protects against supply chain threats to the information
system, system component, or information system service by employing best
practices and methodologies; and wherever possible, selecting components that
have been previously reviewed by other government entities (e.g., National
Information Assurance Partnership [NIAP]) as part of a comprehensive,
defense-in-breadth information security strategy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
supply chain protection; procedures addressing the integration of information
security requirements and/or security specifications into the acquisition
process; acquisition contracts and service level agreements; list of supply
chain threats; list of measures to be taken against supply chain threats;
information system development life cycle documentation; other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information systems (including system components that compose those
systems) need to be protected throughout the system development life cycle
(i.e., during design, development, manufacturing, packaging, assembly,
distribution, system integration, operations, maintenance, and retirement).
Protection of organizational information systems is accomplished through threat
awareness, by the identification, management, and reduction of vulnerabilities
at each phase of the life cycle and the use of complementary, mutually
reinforcing strategies to respond to risk. Organizations consider implementing
a standardized process to address supply chain risk with respect to information
systems and system components, and to educate the acquisition workforce on
threats, risk, and required security controls. Organizations use the
acquisition/procurement processes to require supply chain entities to implement
necessary security safeguards to: (i) reduce the likelihood of unauthorized
modifications at each stage in the supply chain; and (ii) protect information
systems and information system components, prior to taking delivery of such
systems/components. This control enhancement also applies to information system
services. Security safeguards include, for example: (i) security controls for
development systems, development facilities, and external connections to
development systems; (ii) vetting development personnel; and (iii) use of
tamper-evident packaging during shipping/warehousing. Methods for reviewing and
protecting development plans, evidence, and documentation are commensurate with
the security category or classification level of the information system.
Contracts may specify documentation protection requirements.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-12']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST IR: 7622; NIST SP: 800-161; OMB Memo:
M-16-04"
  tag related_controls: ['AT-3', 'CM-8', 'IR-4', 'PE-16', 'PL-8', 'SA-3',
'SA-4', 'SA-8', 'SA-10', 'SA-14', 'SA-15', 'SA-18', 'SA-19', 'SC-29', 'SC-30',
'SC-38', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
