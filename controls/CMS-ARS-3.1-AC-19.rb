# encoding: UTF-8

control 'CMS-ARS-3.1-AC-19' do
  title 'Access Control for Mobile Devices '
  desc  "Control:
    The organization: a. Establishes usage restrictions, configuration
requirements, connection requirements, and implementation guidance for
organization-controlled mobile devices; and b. CIO authorizes the connection of
mobile devices to organizational information systems.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing access control for
portable and mobile devices; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; and other relevant documents or
records.Examine: Information system restricts/precludes access to interfaces
and ports that support use of mobile devices.Interview: Organizational
personnel who monitor for unauthorized mobile device connections to CMS
information systems.Interview: Organizational personnel who use portable and
mobile devices to access the information system.Test: Automated mechanisms
monitoring and implementing access control policy for portable and mobile
devices.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Encrypt information on all mobile devices that contains PII.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization defines inspection and preventative
measures. The measures are approved and accepted by the Joint Authorization
Board (JAB).

    Supplemental Guidance:
    A mobile device is a computing device that: (i) has a small form factor
such that it can easily be carried by a single individual; (ii) is designed to
operate without a physical connection (e.g., wirelessly transmit or receive
information); (iii) possesses local, non-removable or removable data storage;
and (iv) includes a self-contained power source. Mobile devices may also
include voice communication capabilities, on-board sensors that allow the
device to capture information, and/or built-in features for synchronizing local
data with remote locations. Examples include smart phones, e-readers, and
tablets. Mobile devices are typically associated with a single individual and
the device is usually near the individual; however, the degree of proximity can
vary depending upon on the form factor and size of the device. The processing,
storage, and transmission capability of the mobile device may be comparable to
or merely a subset of desktop systems, depending upon the nature and intended
purpose of the device. Due to the large variety of mobile devices with
different technical characteristics and capabilities, organizational
restrictions may vary for the different classes/types of such devices. Usage
restrictions and specific implementation guidance for mobile devices include,
for example, configuration management, device identification and
authentication, implementation of mandatory protective software (e.g.,
malicious code detection, firewall), scanning devices for malicious code,
updating virus protection software, scanning for critical software updates and
patches, conducting primary operating system (and possibly other resident
software) integrity checks, and disabling unnecessary hardware (e.g., wireless,
infrared). Organizations are cautioned that the need to provide adequate
security for mobile devices goes beyond the requirements in this control. Many
safeguards and countermeasures for mobile devices are reflected in other
security controls in the catalog allocated in the initial control baselines as
starting points for the development of security plans and overlays using the
tailoring process. There may also be some degree of overlap in the requirements
articulated by the security controls within the different families of controls.
AC-20 addresses mobile devices that are not organization-controlled.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Limiting access to sensitive information from mobile devices reduces the
risk of intentional and unintentional disclosures sensitive information PII
that may not exist on an internal network.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-19']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AC-3', 'AC-7', 'AC-18', 'AC-20', 'CA-9', 'CM-2',
'IA-2', 'IA-3', 'MP-2', 'MP-4', 'MP-5', 'PL-4', 'SC-7', 'SC-43', 'SI-3', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
