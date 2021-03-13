# encoding: UTF-8

control 'CMS-ARS-3.1-IA-06' do
  title 'Authenticator Feedback '
  desc  "Control:
    The information system obscures feedback of authentication information
during the authentication process to protect the information from possible
exploitation/use by unauthorized individuals.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; system security plan;
information system design documentation; information system configuration
settings and associated documentation; application code reviews for
authentication mechanisms; and other relevant documents or records.Interview:
Organizational personnel with responsibility for authentication
mechanisms.Test: Authentication mechanisms on all interfaces.  Verify that each
authentication mechanism obscures authentication information during input
and/or authentication attempt.  Determine whether the method used to obscure
authentication information is appropriate for the information type and display
location (see Supplemental Guidance).
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The feedback from information systems does not provide information that
would allow unauthorized individuals to compromise authentication mechanisms.
For some types of information systems or system components, for example,
desktops/notebooks with relatively large monitors, the threat (often referred
to as shoulder surfing) may be significant. For other types of systems or
components, for example, mobile devices with 2-4 inch screens, this threat may
be less significant, and may need to be balanced against the increased
likelihood of typographic input errors due to the small keyboards. Therefore,
the means for obscuring the authenticator feedback is selected accordingly.
Obscuring the feedback of authentication information includes, for example,
displaying asterisks when users type passwords into input devices, or
displaying feedback for a very limited time before fully obscuring it.

    Guidance for systems processing, storing, or transmitting PHI:

    Restricting feedback from the authentication process limits ability of
unauthorized users to compromise the authentication mechanisms for accounts
that can access PHI.Under the HIPAA Security Rule, this is an addressable
implementation specification. HIPAA covered entities must conduct an analysis
as described at 45 C.F.R. § 164.306 (Security standards: General rules)
part (d) (Implementation specifications) to determine how it must be applied
within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-6']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(D); 45 C.F.R. §164.312(a)(1)"
  tag related_controls: ['PE-18']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
