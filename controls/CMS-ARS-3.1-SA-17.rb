# encoding: UTF-8

control 'CMS-ARS-3.1-SA-17' do
  title 'Developer Security Architecture and Design '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to produce a design specification and
security architecture that: a. Is consistent with and supportive of the
organization's security architecture (see PL-8), which is
established within and is an integrated part of the organization's
enterprise architecture (see PM-7); b. Accurately and completely describes the
required security functionality and the allocation of security controls among
physical and logical components; and c. Expresses how individual security
functions, mechanisms, and services work together to provide required security
capabilities and a unified approach to protection.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization requires the developer of the information system, system
component, or information system service to produce a design specification and
security architecture that accurately and completely describes the privacy
requirements and the allocation of security and privacy controls among physical
and logical components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator security testing; acquisition contracts
and service level agreements; information system developer/integrator security
test plans; records of developer/integrator security testing results for the
information system; security flaw tracking records; other relevant documents or
records.Interview: Organizational personnel with developer security testing
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control is primarily directed at external developers, although it
could also be used for internal (in-house) development. In contrast, PL-8 is
primarily directed at internal developers to help ensure that organizations
develop an information security architecture, and such security architecture is
integrated or tightly coupled to the enterprise architecture. This distinction
is important if/when organizations outsource the development of information
systems, information system components, or information system services to
external entities and there is a requirement to demonstrate consistency with
the organization's enterprise architecture and information security
architecture.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The security architecture and design identifies security and privacy
controls necessary to support privacy requirements. The CMS Senior Official for
Privacy is the best resource for identifying privacy requirements and privacy
controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-17']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10);
E-Government Act of 2002 (Pub. L. No. 107-347) Title III; OMB Memo: M-05-08"
  tag related_controls: ['PL-8', 'PM-7', 'SA-3', 'SA-8', 'AR-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
