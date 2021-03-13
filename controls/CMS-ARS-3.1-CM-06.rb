# encoding: UTF-8

control 'CMS-ARS-3.1-CM-06' do
  title 'Configuration Settings '
  desc  "Control:
    The organization: a. Establishes and documents configuration settings for
information technology products employed within the information system using
the latest security baseline configurations established by the HHS, U.S.
Government Configuration Baselines (USGCB), and the National Checklist Program
(NCP) defined by NIST SP 800-70 Rev. 2 (refer to Implementation Standard 1 for
specifics) that reflect the most restrictive mode consistent with operational
requirements; b. Implements the configuration settings; c. Identifies,
documents, and approves any deviations from established configuration settings
for individual components within the information system based on explicit
operational requirements (defined in the applicable system security plan); and
d. Monitors and controls changes to the configuration settings in accordance
with organizational policies and procedures.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing configuration settings for the information system; system
security plan; information system configuration settings and associated
documentation; security configuration checklists; and other relevant documents
or records.Examine: Information systems are configured to baseline
configurations: - Only approved operating systems are found; - Only approved
deviations are found; and - Monitors configuration on a regular
basis.Interview: Organizational personnel with security configuration
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Use of HHS and CMS approved Operating System (OS)  (a) HHS-specific
minimum security configurations must be used for the following OS and
Applications:     1. HHS approved USGCB Windows Standards (e.g., Microsoft
supported versions only); and    2. Blackberry Server - Websense.   (b) For all
other OS's and applications, and to resolve configuration conflicts
among multiple security guidelines, the CMS hierarchy for implementing security
configuration guidelines is:    1. USGCB;   2. NIST NCP; Tier IV, then Tier
III, Tier II, and Tier I, in descending order;   3. Defense Information Systems
Agency (DISA) Security Technical Implementation Guides (STIG);    4. National
Security Agency (NSA) STIGs;    5. If formal government-authored checklists do
not exist, then organizations are encouraged to use vendor or industry group
(such as The Center for Internet Security [CIS]) checklists.   6. In situations
where no guidance exists, coordinate with CMS for guidance. CMS must
collaborate within CMS and the HHS Cybersecurity Program, and other
organizations through the HHS Continuous Monitoring and Risk Scoring (CMRS)
working group to:    - Establish baseline configurations and communicate
industry and vendor best practices; and    - Ensure deployed configurations are
supported for security updates.   7. All deviations from existing USGCB, NCP,
DISA and/or NSA configurations must be documented.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization establishes and documents mandatory
configuration settings for information technology products employed within the
information system using USGCB that reflect the most restrictive mode
consistent with operational requirements. CSP.2 - For CSPs, the organization
must use the Center for Internet Security guidelines (Level 1) to establish
configuration settings or establish own configuration settings if USGCB is not
available. Configuration settings are approved and accepted by the Joint
Authorization Board (JAB). CSP.3 - For CSPs, the organization ensures that
checklists for configuration settings are Security Content Automation Protocol
(SCAP) validated or SCAP compatible (if validated checklists are not available).

    Supplemental Guidance:
    Configuration settings are the set of parameters that can be changed in
hardware, software, or firmware components of the information system that
affect the security posture and/or functionality of the system. Information
technology products for which security-related configuration settings can be
defined include, for example, mainframe computers, servers (e.g., database,
electronic mail, authentication, web, proxy, file, domain name), workstations,
input/output devices (e.g., scanners, copiers, and printers), network
components (e.g., firewalls, routers, gateways, voice and data switches,
wireless access points, network appliances, sensors), operating systems,
middleware, and applications. Security-related parameters are those parameters
impacting the security state of information systems including the parameters
required to satisfy other security control requirements. Security-related
parameters include, for example: (i) registry settings; (ii) account, file, and
directory permission settings; and (iii) settings for functions, ports,
protocols, services, and remote connections. Organizations establish
organization-wide configuration settings and subsequently derive specific
settings for information systems. The established settings become part of each
system's baseline configuration.Common secure configurations (also
referred to as security configuration checklists, lockdown and hardening
guides, security reference guides, security technical implementation guides)
provide recognized, standardized, and established benchmarks that stipulate
secure configuration settings for specific information technology
platforms/products and instructions for configuring those information system
components to meet operational requirements. Common secure configurations can
be developed by a variety of organizations including, for example, information
technology product developers, manufacturers, vendors, consortia, academia,
industry, federal agencies, and other organizations in the public and private
sectors. Common secure configurations include the USGCB which affects the
implementation of CM-6 and other controls such as AC-19 and CM-7. The Security
Content Automation Protocol (SCAP) and the defined standards within the
protocol (e.g., Common Configuration Enumeration) provide an effective method
to uniquely identify, track, and control configuration settings. OMB
establishes federal policy on configuration requirements for federal
information systems.Legacy operating systems without ongoing vendor support,
such as Windows XP or older desktop OS, Windows Server 2003 or older server OS,
Solaris 9 or older OS, or Red Hat Linux 9 or older, are only permissible if
documented within the Risk Assessment and System Security Plan and authorized
by the Authorizing Official (AO).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-6']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-2;
HHS: End of Life Operating Systems and Applications Policy; NIST SP: 800-70,
800-128; OMB Memo: M-07-18, M-08-22; Web: checklists.nist.gov, nsa.gov,
nvd.nist.gov"
  tag related_controls: ['AC-19', 'CM-2', 'CM-3', 'CM-7', 'CM-8', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
