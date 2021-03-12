# encoding: UTF-8

control 'CMS-ARS-3.1-SA-05' do
  title 'Information System Documentation '
  desc  "Control:
    The organization: a. Obtains administrator documentation for the
information system, system component, or information system service that
describes:    1. Secure configuration, installation, and operation of the
system, component, or service;    2. Effective use and maintenance of security
functions/mechanisms; and    3. Known vulnerabilities regarding configuration
and use of administrative (i.e., privileged) functions; b. Obtains user
documentation for the information system, system component, or information
system service that describes:    1. User-accessible security
functions/mechanisms and how to effectively use those security
functions/mechanisms;    2. Methods for user interaction, which enables
individuals to use the system, component, or service in a more secure manner;
and    3. User responsibilities in maintaining the security of the system,
component, or service; c. Documents attempts to obtain information system,
system component, or information system service documentation when such
documentation is either unavailable or nonexistent, and evaluate whether such
documentation is essential for the effective implementation or operation of
security controls; d. Protects documentation as required, in accordance with
the risk management strategy; and e. Distributes documentation to defined
personnel or roles (defined in the applicable system security plan [SSP]).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system documentation; information system documentation including
administrator and user guides; records documenting attempts to obtain
unavailable or nonexistent information system documentation; other relevant
documents or records.Interview: Organizational personnel with information
system documentation responsibilities; organizational personnel operating,
using, and/or maintaining the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control helps organizational personnel understand the implementation
and operation of security controls associated with information systems, system
components, and information system services. Organizations consider
establishing specific measures to determine the quality/completeness of the
content provided. The inability to obtain needed documentation may occur, for
example, due to the age of the information system/component or lack of support
from developers and contractors. In those situations, organizations may need to
recreate selected documentation if such documentation is essential to the
effective implementation or operation of security controls. The level of
protection provided for selected information system, component, or service
documentation is commensurate with the security category or classification of
the system. For example, documentation associated with a key DoD weapons system
or command and control system would typically require a higher level of
protection than a routine administrative system. Documentation that addresses
information system vulnerabilities may also require an increased level of
protection. Secure operation of the information system, includes, for example,
initially starting the system and resuming secure system operation after any
lapse in system operation.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-5']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, AS-5,
CM-2, CP-2; OMB Memo: M-16-04"
  tag related_controls: ['CM-6', 'CM-8', 'PL-2', 'PL-4', 'PS-2', 'SA-3', 'SA-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
