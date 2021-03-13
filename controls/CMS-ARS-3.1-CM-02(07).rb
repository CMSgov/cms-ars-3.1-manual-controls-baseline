# encoding: UTF-8

control 'CMS-ARS-3.1-CM-02(07)' do
  title 'Configure Systems, Components, or Devices for High-Risk Areas '
  desc  "Control:
    The organization: a. Issues dedicated information systems, system
components, or devices with stringent configurations (e.g., FIPS 140-2 for
encryption) to individuals traveling to locations that the organization deems
to be of significant risk; and b. Applies security safeguards to the devices
(i.e., detailed inspection of the device for physical tampering, purging or
reimaging the hard disk drive/removable media) when the individuals return.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing the baseline configuration of the information system;
information system architecture and configuration documentation; and other
relevant documents or records.Interview: Organizational personnel with
configuration change control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    When it is known that information systems, system components, or devices
(e.g., notebook computers, mobile devices) will be in high-risk areas,
additional security controls may be implemented to counter the greater threat
in such areas coupled with the lack of physical security relative to
organizational-controlled areas. For example, organizational policies and
procedures for notebook computers used by individuals departing on and
returning from travel include, for example, determining which locations are of
concern, defining required configurations for the devices, ensuring that the
devices are configured as intended before travel is initiated, and applying
specific safeguards to the device after travel is completed. Specially
configured notebook computers include, for example, computers with sanitized
hard drives, limited applications, and additional hardening (e.g., more
stringent configuration settings). Specified safeguards applied to mobile
devices upon return from travel include, for example, examining the device for
signs of physical tampering and purging/reimaging the hard disk drive.
Protecting information residing on mobile devices is covered in the Media
Protection (MP) family.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-2(07)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-128'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
