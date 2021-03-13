# encoding: UTF-8

control 'CMS-ARS-3.1-SA-10' do
  title 'Developer Configuration Management '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to: a. Perform configuration
management during system, component, or service development, implementation,
and operation; b. Document, manage, and control the integrity of changes to
configuration items under configuration management; c. Implement only
organization-approved changes to the system, component, or service; d. Document
approved changes to the system, component, or service and the potential
security impacts of such changes; and e. Track security flaws and flaw
resolution within the system, component, or service and report findings to
defined personnel or roles (defined in the applicable system security plan
[SSP]).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator configuration management; acquisition
contracts and service level agreements; information system developer/integrator
configuration management plan; security flaw tracking records; system change
authorization records; other relevant documents or records.Interview:
Organization personnel with information system security, acquisition, and
contracting responsibilities; organization personnel with configuration
management responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control also applies to organizations conducting internal information
systems development and integration. Organizations consider the quality and
completeness of the configuration management activities conducted by developers
as evidence of applying effective security safeguards. Safeguards include, for
example, protecting from unauthorized modification or destruction, the master
copies of all material used to generate security-relevant portions of the
system hardware, software, and firmware. Maintaining the integrity of changes
to the information system, information system component, or information system
service requires configuration control throughout the system development life
cycle to track authorized changes and prevent unauthorized changes.
Configuration items that are placed under configuration management (if
existence/use is required by other security controls) include: the formal
model; the functional, high-level, and low-level design specifications; other
design data; implementation documentation; source code and hardware schematics;
the running version of the object code; tools for comparing new versions of
security-relevant hardware descriptions and software/firmware source code with
previous versions; and test fixtures and documentation. Depending on the
mission/business needs of organizations and the nature of the contractual
relationships in place, developers may provide configuration management support
during the operations and maintenance phases of the life cycle.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-10']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-3;
NIST SP: 800-128; OMB Memo: M-16-04"
  tag related_controls: ['CM-3', 'CM-4', 'CM-9', 'SA-12', 'SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
