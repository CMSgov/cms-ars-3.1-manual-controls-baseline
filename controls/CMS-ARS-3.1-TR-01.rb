# encoding: UTF-8

control 'CMS-ARS-3.1-TR-01' do
  title 'Privacy Notice '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Provides effective notice to the public and to
individuals regarding:    (i) Its activities that impact privacy, including its
collection, use, sharing, safeguarding, maintenance, and disposal of PII;
(ii) Authority for collecting PII;    (iii) The choices, if any, individuals
may have regarding how the organization uses PII and the consequences of
exercising or not exercising those choices; and    (iv) The ability to access
and have PII amended or corrected if necessary. b. Describes:    (i) The PII
the organization collects and the purpose(s) for which it collects that
information;    (ii) How the organization uses PII internally;    (iii) Whether
the organization shares PII with external entities, the categories of those
entities, and the purposes for such sharing;    (iv) Whether individuals can
consent to specific uses or sharing of PII and how to exercise any such
consent;    (v) How individuals may obtain access to PII; and    (vi) How the
PII will be protected. c. Revises its public notices to reflect changes in
practice or policy that affect PII or changes in its activities that impact
privacy, before or as soon as practicable after the change.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization provides effective notice to the public
and to individuals regarding their privacy program policies and practices that
includes:  - its activities that impact privacy, including its collection, use,
sharing, safeguarding, maintenance, and disposal of PII;   - Authority for
collecting PII;   - The choices, if any, individuals may have regarding how the
organization uses PII and the consequences of exercising or not exercising
those choices; and   - The ability to access and have PII amended or corrected
if necessary.(ii) The organization describes:  - The PII the organization
collects and the purpose(s) for which it collects that information;  - How the
organization uses PII internally;  - Whether the organization shares PII with
external entities, the categories of those entities, and the purposes of such
sharing;  - Whether individuals can consent to specific uses or sharing of PII
and how to exercise any such consent;  - How individuals may obtain access to
PII; and  - How the PII will be protected.(iii) The organization revises its
public notices to reflect changes in practice or policy that affect PII or
changes in its activities that impact privacy, before or as soon as practicable
after the change.Determine if privacy notices are accurate and complete for
systems that collect PII.Determine if the system provides notice of the privacy
practices associated with the system, the PII collected, and a description of
how the PII is used and managed, for systems that collect PII directly from
individuals.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Public notice regarding individual privacy and PII; other relevant
documents or records.Examine: If the system collects PII, confirm it has a
privacy notice that describes:   (i) The PII the organization collects and the
purpose(s) for which it collects that information;   (ii) How the organization
uses PII internally;   (iii) Whether the organization shares PII with external
entities, the categories of those entities, and the purposes for such sharing;
 (iv) Whether individuals can consent to specific uses or sharing of PII and
how to exercise any such consent;   (v) How individuals may obtain access to
PII; and   (vi) How the PII will be protected.Test: Attempt to enter test PII
as an individual using the system. Observe any notice provided by the system.
Comment: Notice at the point of collecting PII directly from the individual
allows for the assumption that the individual is providing consent for the PII
collected and the purposes for which it will be used. There are various methods
of providing notices through systems, depending on the purposes of the system.
For example, notice may be provided through the website privacy policy, as a
pop-up box, end-user agreement, or as text located above the input fields for
PII.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Providing the appropriate notification of privacy practices to the
individual enables the individual to make an informed decision when they
provide their consent.Effective notice, by virtue of its clarity, readability,
and comprehensiveness, enables individuals to understand how an organization
uses PII generally and, where appropriate, to make an informed decision prior
to providing PII to an organization. Effective notice also demonstrates the
privacy considerations that the organization has addressed in implementing its
information practices. The organization may provide public notice through a
variety of means. Some of these may be required by law or regulations, such as
system of records notices (SORN) for Privacy Act systems, privacy impact
assessments (PIA) for agency information systems and electronic collections of
information, and website privacy policies for agency websites. As required by
the Privacy Act, the organization also provides direct notice to individuals
via Privacy Act Statements on the paper and electronic forms it uses to collect
PII, or on separate forms that can be retained by the individuals.The Senior
Official for Privacy (SOP) is responsible for the content of the
organization's public notices, in consultation with legal counsel
and relevant program managers. The public notice requirement in this control
may be satisfied by an organization's compliance with the public
notice requirements of federal laws, regulations, and guidelines, such as:
Provisions of the Privacy Act,The E-Government Act's PIA
requirement,OMB Memoranda including M 03-22 (Guidance for Implementing the
Privacy Provisions of the E-Government Act of 2002), 17-06 (Policies for
Federal Agency Public Websites and Digital Services), 10-22 (Guidance for
Online Use of Web Measurement and Customization Technology), and 10-23
(Guidance for Agency Use of Third-Party Websites and Applications),The
Children's Online Privacy Protection Act (COPPA), andThe HIPAA
Privacy Rule, Section 45 CFR § 164.520, 'Notice of privacy
practices for protected health information.' Changing PII practice
or policy without prior notice is disfavored and should only be undertaken in
consultation with the SOP and Chief Counsel.The website privacy policy
described by OMB M-17-12, Policies for Federal Agency Public Websites and
Digital Services, frequently referred to on organization websites as a
'Privacy Policy' or 'Privacy and Security
Notice,' is intended as a broad notice of website privacy policies
and general website use, and will not by itself meet the requirement for
specific notice when collecting PII. When PII is maintained (including
collection) in a system of records that is covered by the Privacy Act, the
organization must provide a 'Privacy Act Statement' to
the individual at the time of collection that meets the requirements of the
Privacy Act of 1974, 5 U.S.C. §552a(e)(3), unless the organization has
published a rule exempting that system of records from the (e)(3) notice
provision in accordance with subsection (j) of the Privacy Act. If the PII is
not maintained in a system of records under the Privacy Act, a privacy notice
should be provided which describes the privacy practices associated with that
PII, including, but not limited to, the way the PII is protected, how it is
used, and whether it is shared. To avoid confusion, this type of privacy notice
must not be labeled as a 'Privacy Act Statement.' As an
alternative, several organizations refer to this notice type as a
'Privacy Advisory.'

    Guidance for systems processing, storing, or transmitting PHI:

    The HIPAA Privacy Rule also requires a privacy notice referred to as a
'Notice of Privacy Practices.' For specific rules on this
notice please refer to 45 C.F.R. §164.520.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['TR-1']
  tag nist_family: 'Transparency'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AP-1', 'AP-2', 'AR-1', 'AR-2', 'IP-1', 'IP-2',
'IP-3', 'UL-1', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
