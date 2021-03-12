# encoding: UTF-8

control 'CMS-ARS-3.1-PL-04' do
  title 'Rules of Behavior '
  desc  "Control:
    The organization:a. Establishes and makes readily available to individuals
requiring access to the information system, the rules that describe their
responsibilities and expected behavior regarding information and information
system usage, including:  i. The HHS RoB and Policy for Personal Use of
Information Technology Resources; and   ii. Any applicable CMS RoB; and   iii.
Any applicable system-specific RoB.b. Receives an acknowledgment (paper or
electronic) from such individuals, indicating that they have read, understand,
and agree to abide by the rules of behavior, before authorizing access to
information and the information system; c. Reviews and updates the rules of
behavior every three (3) years d. Requires individuals who have acknowledged a
previous version of the rules of behavior to read and re-acknowledge when the
rules of behavior are revised/updated and at least every 365 days;e. Informs
employees and contractors that the use of CMS information resources for
anything other than authorized purposes set forth in the HHS RoB and Policy for
Personal Use of Information Technology Resources is a violation of either or
both of those policies, and is grounds for disciplinary action, monetary fines,
and/or criminal charges that could result in imprisonment; andf. Informs
employees and contractors that the use of CMS information resources is subject
to the HHS Policy for Monitoring Employee Use of HHS IT Resources; andg. In
addition to the HHS RoB, the organization may define a system-level RoB
acknowledgement.

    Systems processing, storing, or transmitting PII (to include PHI):

    Pursuant to OMB M-17-12, organizational rules of behavior must include a
policy outlining the rules of behavior to safeguard personally identifiable
information (PII) and identifying consequences and corrective actions for
failure to follow these rules. Consequences should be commensurate with level
of responsibility and type of PII involved.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security planning policy; procedures addressing rules of behavior
for information system users; rules of behavior; and other relevant documents
or records.Interview: Organizational personnel who are authorized users of the
information system and have signed rules of behavior
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement applies to organizational users. Organizations
consider rules of behavior based on individual user roles and responsibilities,
differentiating, for example, between rules that apply to privileged users and
rules that apply to general users. Establishing rules of behavior for some
types of non-organizational users, including, for example, individuals who
simply receive data/information from federal information systems, is often not
feasible given the large number of such users and the limited nature of their
interactions with the systems. Rules of behavior for both organizational and
non-organizational users can also be established in AC-8, System Use
Notification. PL-4 b. (the acknowledgment portion of this control) may be
satisfied by the security awareness training and role-based security training
programs conducted by organizations if such training includes rules of
behavior. Organizations can use electronic signatures (or other electronic
mechanisms) for acknowledging rules of behavior.Rules of behavior are aligned
with HHS requirements and made readily available.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Rules of behavior govern expectations of system users for systems that
handle sensitive information such as PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PL-4']
  tag nist_family: 'Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9); FedRAMP
Rev. 4 Baseline; FISCAM: AS-1, SM-4; HHS; Policy for Monitoring Employee Use of
HHS IT Resources; HSPD 7: J(35); NIST SP: 800-18; OMB Memo: M-17-12, Att. 1,
A.2. and Att. 4"
  tag related_controls: ['AC-2', 'AC-6', 'AC-8', 'AC-9', 'AC-17', 'AC-18',
'AC-19', 'AC-20', 'AT-2', 'AT-3', 'CM-11', 'IA-2', 'IA-4', 'IA-5', 'MP-7',
'PS-6', 'PS-8', 'SA-5', 'AR-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
