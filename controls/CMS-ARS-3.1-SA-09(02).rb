# encoding: UTF-8

control 'CMS-ARS-3.1-SA-09(02)' do
  title 'Identification of Functions/Ports/Protocols/Services '
  desc  "Control:
    The organization requires providers of external information system
services, as defined in the applicable System Security Plan, to identify the
functions, ports, protocols, and other services required for the use of such
services.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
external information system services; acquisition contracts and service level
agreements; organizational security requirements and security specifications
for external provider services; security control assessment evidence from
external providers of information system services; other relevant documents or
records.Interview: Organizational personnel with system and services
acquisition responsibilities; external providers of information system services.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information from external service providers regarding the specific
functions, ports, protocols, and services used in the provision of such
services can be particularly useful when the need arises to understand the
trade-offs involved in restricting certain functions/services or blocking
certain ports/protocols.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-9(02)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CM-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
