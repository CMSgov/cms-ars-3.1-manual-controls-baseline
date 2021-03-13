# encoding: UTF-8

control 'CMS-ARS-3.1-SI-03' do
  title 'Malicious Code Protection '
  desc  "Control:
    The organization: a. Employs malicious code protection mechanisms at
information system entry and exit points to detect and eradicate malicious
code; b. Updates malicious code protection mechanisms whenever new releases are
available in accordance with CMS configuration management policy and
procedures; andc. Configures malicious code protection mechanisms to:   1.
Perform periodic scans of the information system using the frequency specified
in Implementation Standard 1 and Implementation Standard 2, and real-time scans
of files from external sources at endpoint, and/or network entry/exit points,
as the files are downloaded, opened, or executed in accordance with
organizational security policy; and   2. Block and quarantine malicious code
and send alert to administrator in response to malicious code detection; and d.
Addresses the receipt of false positives during malicious code detection and
eradication and the resulting potential impact on the availability of the
information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
malicious code protection; malicious code protection mechanisms; records of
malicious code protection updates; information system configuration settings
and associated documentation; and other relevant documents or records.Examine:
Information systems, databases, and applications employ malicious code
protection mechanisms.Examine: Information systems, databases, and applications
employ periodic scans for malicious code.Interview: Organizational personnel
with malicious code protection responsibilities.Test: Automated mechanisms
implementing malicious code protection capability.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Desktop malicious code scanning software is configured to perform
critical system file scans no less often than once every twelve (12) hours and
full system scans no less often than once every seventy-two (72) hours.Std.2 -
Server (to include databases and applications) malicious code scanning software
is configured to perform critical system file scans no less often than once
every twelve (12) hours and full system scans no less often than once every
seventy-two (72) hours.Std.3 - Malicious code scanning results are reported to
the CCIC SIEM in compliance with AU-06.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization configures malicious code protection
mechanisms to:  - Perform periodic scans of the information system at least
weekly and real-time scans of files from external sources as the files are
downloaded, opened, or executed in accordance with organizational security
policy; and  - Block or quarantine malicious code, send alert to administrator,
send alert to FedRAMP in response to malicious code detection.

    Supplemental Guidance:
    Information system entry and exit points include, for example, firewalls,
electronic mail servers, web servers, proxy servers, remote-access servers,
workstations, notebook computers, and mobile devices. Malicious code includes,
for example, viruses, worms, Trojan horses, and spyware. Malicious code can
also be encoded in various formats (e.g., UUENCODE, Unicode), contained within
compressed or hidden files, or hidden in files using steganography. Malicious
code can be transported by different means, including, for example, web
accesses, electronic mail, electronic mail attachments, and portable storage
devices. Malicious code insertions occur through the exploitation of
information system vulnerabilities. Malicious code protection mechanisms
include, for example, anti-virus signature definitions and reputation-based
technologies. A variety of technologies and methods exist to limit or eliminate
the effects of malicious code. Pervasive configuration management and
comprehensive software integrity controls may be effective in preventing
execution of unauthorized code. In addition to commercial off-the-shelf
software, malicious code may also be present in custom-built software. This
could include, for example, logic bombs, back doors, and other types of
cyber-attacks that could affect organizational missions/business functions.
Traditional malicious code protection mechanisms cannot always detect such
code. In these situations, organizations rely instead on other safeguards,
including, for example, secure coding practices, configuration management and
control, trusted procurement processes, and monitoring practices to help ensure
that software does not perform functions other than the functions intended.
Organizations may determine that in response to the detection of malicious
code, different actions may be warranted. For example, organizations can define
actions in response to malicious code detection during periodic scans, actions
in response to detection of malicious downloads, and/or actions in response to
detection of maliciousness when attempting to open or execute files.

    Guidance for systems processing, storing, or transmitting PHI:

    Malicious code protections are essential in system with PHI because of the
sensitivity and desirability of such information.Under the HIPAA Security Rule,
this is an addressable implementation specification. HIPAA covered entities
must conduct an analysis as described at 45 C.F.R. § 164.306 (Security
standards: General rules) part (d) (Implementation specifications) to determine
how it must be applied within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-3']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-5;
NIST SP: 800-37, 800-39, 800-83, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04;
45 C.F.R. §164.308(a)(5)(ii)(B); 45 C.F.R. §164.308(a)(6)(ii)"
  tag related_controls: ['CM-3', 'MP-2', 'SA-4', 'SA-8', 'SA-12', 'SA-13',
'SC-7', 'SC-26', 'SC-44', 'SI-2', 'SI-4', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
