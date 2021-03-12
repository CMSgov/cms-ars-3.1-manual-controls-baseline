# encoding: UTF-8

control 'CMS-ARS-3.1-AT-02' do
  title 'Security Awareness Training '
  desc  "Control:
    The organization provides basic security awareness training to information
system users (including managers, senior executives, and contractors): a. As
part of initial training for new users prior to accessing any
system's information; b. When required by system changes; and c.
Within every three hundred sixty-five (365) days thereafter.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security and privacy awareness and training policy,
procedures addressing information security and privacy awareness training
implementation, appropriate codes of federal regulations, information security
and privacy awareness and training curricula, information security and privacy
awareness and training materials, system security plan, personnel training
records, training logs, and other relevant documents or records.Examine:
Organization implements automated information security and privacy awareness
and training.Interview: Organizational personnel with responsibilities for
security awareness and training; organizational personnel with information
security responsibilities; organizational personnel comprising the general
information system user community.Test: Automated mechanisms managing
information security and privacy awareness and training.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - An information security and privacy education and awareness
training program must be developed and implemented for all employees and
individuals working on behalf of CMS who access, use, manage, or develop
information systems. Std.2 - Information security and privacy education and
awareness training must address individuals' responsibilities
associated with sending sensitive information in email.Std.3 - Privacy
awareness training must be provided before granting access to CMS systems and
networks, and within every three hundred sixty-five (365) days thereafter, to
all employees and contractors, to explain the importance of and responsibility
for safeguarding PII and ensuring privacy, as established in federal
legislation and OMB guidance.

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Provide privacy training for all systems that collect, maintain,
store, use, or disclose PII, commensurate with the PII confidentiality impact
level. Integrate privacy training with general Information Assurance training.

    Supplemental Guidance:
    Organizations determine the appropriate content of security and privacy
awareness and training, and security and privacy awareness techniques based on
the specific organizational requirements and the information systems to which
personnel have authorized access. The content must provide a basic
understanding of the need for information security and privacy; descriptions of
user actions necessary to maintain security and privacy and instruction on how
to respond to suspected security and privacy incidents. The content must also
provide awareness of the need for operations security and privacy as they
relate to CMS's information security and privacy program. Security
and privacy awareness techniques may include, for example, displaying posters,
offering supplies inscribed with security and privacy reminders, generating
email advisories/notices from senior organizational officials, displaying logon
screen messages, and conducting information security and privacy awareness
events.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Information security awareness and training complements privacy awareness
and training efforts, particularly when awareness and training efforts address
topics where the two disciplines overlap, such as on topics related to use,
confidentiality, access, integrity, and the protection of sensitive
information.

    Guidance for systems processing, storing, or transmitting PHI:

    The following elements of security training are addressable under HIPAA.
Security Awareness Training should include: (i) periodic security updates; (ii)
procedures for guarding against, detecting, and reporting malicious software;
(iii) procedures for monitoring log-in attempts and reporting discrepancies;
and (iv) procedures for creating, changing, and safeguarding passwords.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AT-2']
  tag nist_family: 'Awareness and Training'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(10); Pub.
L. No. 107-347, §208; Executive Order: 13587; FedRAMP Rev. 4 Baseline;
FISCAM: AS-1, SM-4; HIPAA: 164.308(a)(5)(i), 164.308(a)(5)(ii)(A),
164.308(a)(5)(ii)(B), 45 C.F.R. §164.308(a)(5)(ii); NIST SP: 800-50; OMB
Memo: M-03-22, M-17-12;"
  tag related_controls: ['AR-5', 'AR-6', 'AT-3', 'AT-4', 'PL-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
