# encoding: UTF-8

control 'CMS-ARS-3.1-CA-03' do
  title 'System Interconnections '
  desc  "Control:
    The organization: a. Authorizes connections from the information system to
other information systems using Interconnection Security Agreements (ISA) or
other comparable agreements (such as MOU/MOA, SLA, or specific contractual
clause, so long as the appropriate interconnection detail is provided therein);
b. Documents, for each interconnection, the interface characteristics, security
requirements, and the nature of the information communicated; c. Reviews and
updates the interconnection agreements no less often that once every year and
whenever significant changes (that can affect the security state of the
information system) are implemented that could impact the validity of the
agreement as a verification of enforcement of security requirements; andd. Only
activates a system interconnection (including testing) when a signed
interconnection agreement is in place.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information system
connections; system and communications protection policy; information system
interconnection security agreements; system security plan; information system
design documentation; security assessment report; plan of action and
milestones; MOUs and SLAs (as appropriate); and other relevant documents or
records.Examine: Details about system interconnections.Interview:
Organizational personnel with responsibility for developing, implementing, or
approving information system interconnection agreements.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - If the interconnecting systems have the same AO (or same primary
operational IT infrastructure manager), an interconnection agreement document
is not required; rather, the interface characteristics between the
interconnecting information systems are described in the security plans for the
respective systems.Std.2 - Record each system interconnection in the applicable
security plan and Information Security (IS) Risk Assessment (RA) for the CMS
system that is connected to the remote location. Std.3 - The interconnection
agreement (or other applicable connection agreement) is updated following
significant changes to the system, organizations, or the nature of the
electronic sharing of information that could impact the validity of the
agreement.Std.4 - The CMS CIO, CISO, and Senior Official for Privacy (SOP) have
the authority to order the immediate termination and/or suspension of any
interconnection that, in the judgment of the CMS officer and CMS Security
Operations, presents an unacceptable level of risk to the CMS enterprise and/or
mission.Std.5 - The interconnection agreement must be fully signed and executed
prior to any interconnection outside of the system boundary taking place for
any purpose (within the constraints of the control [e.g., dedicated
connections], including testing).

    Supplemental Guidance:
    This control applies to dedicated connections between information systems
(i.e., system interconnections) and does not apply to transitory,
user-controlled connections such as email and website browsing. Organizations
carefully consider the risks that may be introduced when information systems
are connected to other systems with different security requirements and
security controls, both within organizations and external to organizations. The
CMS authorizing official determines the risk associated with information system
connections and the appropriate controls employed. If interconnecting systems
have the same CMS Authorizing Official, an Interconnection Security Agreement
(ISA) or another specific interconnection document (such as MOU/MOA, SLA, or
specific contractual clause) is not required. Interface characteristics between
the interconnecting information systems can be described in the security plans
for their respective systems. Instead of developing an interconnection
agreement (or other valid interconnection agreement forms such as MOU/MOA, SLA,
etc.), organizations may choose to incorporate this information into formal
contracts (so long as the appropriate detail is provided therein), especially
if the interconnection is to be established between CMS and a non-federal
(private sector) organization. Risk considerations also include information
systems sharing the same networks. For certain technologies (e.g., space,
unmanned aerial vehicles, and medical devices), there may be specialized
connections in place during preoperational testing. Such connections may
require interconnection agreements and be subject to additional security
controls.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Interconnection agreements document whether and under what circumstances
sensitive information, such as personally identifiable information (PII), can
be shared between information systems in different authorization boundaries
(e.g., an interface between systems owned by different agencies) over a
dedicated or 'always on' connection. Interconnection
agreements communicate that sensitive information will be communicated via the
connection and define the security parameters required to protect it.
Interconnection agreements also provide a record of agreed upon terms and a
document against which controls can be enforced and audited. Organizational
policy dictates whether interconnection agreements are required for internal
connections within an organization.

    Guidance for systems processing, storing, or transmitting PHI:

    Consider the need for a MOU/MOA or Business Associate Agreement, and
implement as necessary.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-3']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(o); FedRAMP Rev.
4 Baseline; FIPS Pub: 199; FISCAM: AC-1, AS-2; HIPAA: 45 C.F.R.
§164.308(b)(1), 45 C.F.R. §164.308(b)(4), 45 C.F.R.
§164.314(a)(2)(ii); 45 C.F.R. §164.308(b)(3); 45 C.F.R.
§164.504(e)(3); HSPD 7:F(19); NIST SP: 800-47"
  tag related_controls: ['AC-3', 'AC-4', 'AC-20', 'AU-2', 'AU-12', 'AU-16',
'CA-7', 'IA-3', 'SA-9', 'SC-7', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
