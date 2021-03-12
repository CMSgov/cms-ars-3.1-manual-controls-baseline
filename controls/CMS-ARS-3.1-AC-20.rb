# encoding: UTF-8

control 'CMS-ARS-3.1-AC-20' do
  title 'Use of External Information Systems '
  desc  "Control:
    The organization prohibits the use of external information systems,
including but not limited to, Internet kiosks, personal desktop computers,
laptops, tablet personal computers, personal digital assistant (PDA) devices,
cellular telephones, facsimile machines, and equipment available in hotels or
airports to store, access, transmit, or process sensitive information, unless
explicitly authorized, in writing, by the CIO or his/her designated
representative. If external information systems are authorized, the
organization establishes strict terms and conditions for their use. The terms
and conditions must address, at a minimum: a. The types of applications that
can be accessed from external information systems; b. The maximum FIPS 199
security category of information that can be processed, stored, and
transmitted; c. How other users of the external information system will be
prevented from accessing federal information; d. The use of VPN and stateful
inspection firewall technologies; e. The use of and protection against the
vulnerabilities of wireless technologies; f. The maintenance of adequate
physical security controls; g. The use of virus and spyware protection
software; and h. How often the security capabilities of installed software are
to be updated.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) Only organizational owned computers and software are used
to process, access, and store PII.

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
the use of external information systems; external information systems terms and
conditions; list of types of applications accessible from external information
systems; maximum security categorization for information processed, stored, or
transmitted on external information systems; information system configuration
settings and associated documentation; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for defining
terms and conditions for use of external information systems to access
organizational systems.Test: Where authorized, external information systems
connecting to the organization to store, access, transmit, or process sensitive
information comply with CMS and organizational requirements.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Instruct all personnel working from home to implement fundamental
security controls and practices, including passwords, virus protection, and
personal firewalls. Limit remote access only to information resources required
by home users to complete job duties. Require that any government-owned
equipment be used only for business purposes by authorized employees.

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Only organization owned computers and software can be used to
process, access, and store PII.PRIV.2 - Privacy requirements must be addressed
in agreements that cover relationships in which external information systems
are used to access, process, store, or transmit and manage PII. PRIV.3 - Access
to PII from external information systems (including, but not limited to,
personally owned information systems/devices) is limited to those organizations
and individuals with a binding agreement to terms and conditions of privacy
requirements which protect the PII.

    Supplemental Guidance:
    External information systems are information systems or components of
information systems that are outside of the authorization boundary established
by organizations and for which organizations typically have no direct
supervision and authority over the application of required security controls or
the assessment of control effectiveness. External information systems include,
for example: (i) personally owned information systems/devices (e.g., notebook
computers, smart phones, tablets, personal digital assistants); (ii) privately
owned computing and communications devices resident in commercial or public
facilities (e.g., hotels, train stations, convention centers, shopping malls,
or airports); (iii) information systems owned or controlled by non-federal
governmental organizations; and (iv) federal information systems that are not
owned by, operated by, or under the direct supervision and authority of
organizations. This control also addresses the use of external information
systems for the processing, storage, or transmission of organizational
information, including, for example, accessing cloud services (e.g.,
infrastructure as a service, platform as a service, or software as a service)
from organizational information systems.For some external information systems
(i.e., information systems operated by other federal agencies, including
organizations subordinate to those agencies), the trust relationships that have
been established between those organizations and the originating organization
may be such, that no explicit terms and conditions are required. Information
systems within these organizations would not be considered external. These
situations occur when, for example, there are pre-existing sharing/trust
agreements (either implicit or explicit) established between federal agencies
or organizations subordinate to those agencies, or when such trust agreements
are specified by applicable laws, Executive Orders, directives, or policies.
Authorized individuals include, for example, organizational personnel,
contractors, or other individuals with authorized access to organizational
information systems and over which organizations have the authority to impose
rules of behavior regarding system access. Restrictions that organizations
impose on authorized individuals need not be uniform, as those restrictions may
vary depending upon the trust relationships between organizations. Therefore,
organizations may choose to impose different security restrictions on
contractors than on state, local, or tribal governments.This control does not
apply to the use of external information systems to access public interfaces to
organizational information systems (e.g., individuals accessing federal
information through  HYPERLINK \"http://www.medicare.gov\" ). Organizations
establish terms and conditions for the use of external information systems in
accordance with organizational security policies and procedures. Terms and
conditions address as a minimum: types of applications that can be accessed on
organizational information systems from external information systems; and the
highest security category of information that can be processed, stored, or
transmitted on external information systems. If terms and conditions with the
owners of external information systems cannot be established, organizations may
impose restrictions on organizational personnel using those external
systems.For some external systems, those systems operated by other federal
agencies, including organizations subordinate to CMS, the trust relationships
that have been established between those organizations and the originating
organization may be such, that no explicit terms and conditions are required.
In effect, the information systems of these organizations would not be
considered external.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Access to PII from external information systems (including, but not limited
to, personally owned information systems/devices) is reinforced by a binding
agreement to terms and conditions of the organization's privacy
requirements to ensure awareness and accountability of both parties.Such
agreements may include memoranda of understanding (MOU), terms of service, or
contracts.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-20']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FAR: Part
24, 39.105; FedRAMP Rev. 4 Baseline; FIPS Pub: 199; FISCAM: AS-1, SM-7; HHS:
IS2P 2014; OMB Circular A-130: 7.g.; 45 C.F.R. §164.312(a)(2)(i)"
  tag related_controls: ['AC-1', 'AC-3', 'AC-17', 'AC-19', 'CA-3', 'PL-4',
'SA-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
