# encoding: UTF-8

control 'CMS-ARS-3.1-SI-05' do
  title 'Security Alerts, Advisories, and Directives '
  desc  "Control:
    The organization: a. Receives information system security alerts,
advisories, and directives from defined external organizations (including
US-CERT and organizations as defined in the applicable System Security Plan) on
an ongoing basis; b. Generates internal security alerts, advisories, and
directives as deemed necessary; c. Disseminates security alerts, advisories,
and directives to: defined personnel or roles (defined in the applicable System
Security Plan); and d. Implements security directives in accordance with
established time frames or notifies CMS of the degree of noncompliance.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    (i)  The CSP meets all the requirements specified in the applicable
Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
security alerts and advisories; records of security alerts and advisories; and
other relevant documents or records.Interview: Organizational personnel with
security alert and advisory responsibilities; organizational personnel
implementing, operating, maintaining, administering, and using the information
system.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The organization's security operations center is
responsible for responding to advisories, requests, or directives issued by the
CMS Security Operations Center (SOC) and/or CCIC.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization disseminates security alerts,
advisories, and directives to all staff with system administration, monitoring,
and/or security responsibilities including but not limited to FedRAMP. CSP.2 -
For CSPs, the organization defines a list of personnel (identified by name
and/or by role) with system administration, monitoring, and/or security
responsibilities who are to receive security alerts, advisories, and
directives. The list also includes designated FedRAMP personnel.

    Supplemental Guidance:
    The US-CERT generates security alerts and advisories to maintain
situational awareness across the Federal Government. Security directives are
issued by OMB or other designated organizations with the responsibility and
authority to issue such directives. Compliance to security directives is
essential due to the critical nature of many of these directives and the
potential immediate adverse effects on organizational operations and assets,
individuals, other organizations, and the Nation should the directives not be
implemented in a timely manner. External organizations include, for example,
external mission/business partners, supply chain partners, external service
providers, and other peer/supporting organizations.

    Guidance for systems processing, storing, or transmitting PHI:

    Receiving and acting on security alerts from US-CERT, or other appropriate
organizations, assists in protecting PHI by protecting information systems
against rapidly evolving threats.Under the HIPAA Security Rule, this is an
addressable implementation specification. HIPAA covered entities must conduct
an analysis as described at 45 C.F.R. § 164.306 (Security standards:
General rules) part (d) (Implementation specifications) to determine how it
must be applied within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-5']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
