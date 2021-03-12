# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04(24)' do
  title 'Non-Mandatory: Indicators of Compromise '
  desc  "Control:
    The information system discovers, collects, distributes, and uses
indicators of compromise.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the information system:  - discovers indicators of compromise;
 - collects indicators of compromise;  - distributes indicators of compromise;
and  - uses indicators of compromise.

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system monitoring; information system design documentation;
information system monitoring tools and techniques documentation; information
system configuration settings and associated documentation; information system
monitoring logs or records; information system audit records; and other
relevant documents or records.Interview: System/network administrators;
organizational personnel with information security responsibilities; system
developer; organizational personnel installing, configuring, and/or maintaining
the information system; organizational personnel with responsibility for
monitoring information system hosts.Test: Organizational processes for
information system monitoring; organizational processes for discovery,
collection, distribution, and use of indicators of compromise; automated
mechanisms supporting and/or implementing system monitoring capability;
automated mechanisms supporting and/or implementing the discovery, collection,
distribution, and use of indicators of compromise.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - indicators of compromise (IOC) information must be searchable by
the CCIC:   (a) Information is provided to the CCIC in a format compliant with
CMS and Federal (e.g., OpenIOC, Structured Threat Information eXpression
[STIX], Cyber Observable eXpression [CybOX], Trusted Automated eXchange of
Indicator Information [TAXII]) requirements;   (b) IOCs sources include
internal development, commercial/industry organizations and groups (e.g.,
Information Sharing and Analysis Center [ISAC], indicators of Compromise [IOC]
Bucket) and security-related entities; and  (c) CCIC directed IOCs information
collection rules/requests (e.g., sources, queries, data calls) must be
implemented/provided within the timeframe specified in the request.Std.2 - As
required by CMS, IOC information must be available in an unaltered format to
the CCIC.

    Moderate & Low:

    Std.1 - IOCs information must be searchable by the CCIC:   (a) Information
is provided to the CCIC in a format compliant with CMS and Federal (e.g.,
OpenIOC, STIX, CybOX, TAXII) requirements; and  (b) IOCs sources include
internal development, commercial/industry organizations and groups (e.g., ISAC,
IOC Bucket) and security-related entities.Std.2 - As required by CMS, IOC
information must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Indicators of compromise (IOC) are forensic artifacts from intrusions that
are identified on organizational information systems (at the host or network
level). IOCs provide organizations with valuable information on objects or
information systems that have been compromised. IOCs for the discovery of
compromised hosts can include for example, the creation of registry key values.
IOCs for network traffic include, for example, Universal Resource Locator (URL)
or protocol elements that indicate malware command and control servers. The
rapid distribution and adoption of IOCs can improve information security by
reducing the time that information systems and organizations are vulnerable to
the same exploit or attack.See also:
http://www.issa.org/resource/resmgr/journalpdfs/feature0515.pdf
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4(24)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Cybersecurity Enhancement Act of 2014; NIST
SP: 800-61, 800-83, 800-92, 800-94, 800-137"
  tag related_controls: ['IR-10']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
