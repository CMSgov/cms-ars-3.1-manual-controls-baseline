# encoding: UTF-8

control 'CMS-ARS-3.1-SC-02' do
  title 'Application Partitioning '
  desc  "Control:
    The information system separates user functionality (including user
interface services) from information system management functionality.

    Systems processing, storing, or transmitting PII (to include PHI):

    In any situation where personally identifiable information (PII) is
present, PII must be stored on a logical or physical partition separate from
the applications and software partition.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system separates user functionality (including
user interface services) from information system management functionality.

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
application partitioning; information system design documentation; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Separation of user functionality from information
system management functionality.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: System and communications protection policy; procedures addressing
application partitioning; information system design documentation; information
system configuration settings and associated documentation; and other relevant
documents or records.Examine: Information system separate user functionality
(including user interface services) from information system management
functionality.Test: Separation of user functionality from information system
management functionality.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information system management functionality includes, for example,
functions necessary to administer databases, network components, workstations,
and servers and typically requires privileged user access. The separation of
user functionality from information system management functionality is either
physical or logical. Organizations implement separation of system
management-related functionality from user functionality by using different
computers, different central processing units, different instances of operating
systems, different network addresses, virtualization techniques, or
combinations of these or other methods, as appropriate. This type of separation
includes, for example, web administrative interfaces that use separate
authentication methods for users of any other information system resources.
Separation of system and user functionality may include isolating
administrative interfaces on different domains and with additional access
controls.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    It is necessary to store sensitive information, such as PII, on separate
logical partitions from applications and software that provide user
functionality to restrict accidental or unintentional loss of, or access to,
sensitive information by both unauthorized users and unauthorized applications.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-2']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-4, AS-2;
5 U.S.C. §552a(e)(10); OMB Circular A-130, 7.g. and 8.b.(3); 45 C.F.R.
§164.312(a)(1)"
  tag related_controls: ['SA-4', 'SA-8', 'SC-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
