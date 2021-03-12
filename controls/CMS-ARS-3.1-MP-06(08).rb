# encoding: UTF-8

control 'CMS-ARS-3.1-MP-06(08)' do
  title 'Non-Mandatory: Remote Purging/Wiping of Information '
  desc  "Control:
    The organization provides the capability to purge/wipe information from
information systems, system components, and devices either remotely or as
defined in the RMH standards and procedures.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) Defines information systems, system
components, or devices to purge/wipe either remotely or under specific
organizational conditions;(ii) Defines conditions under which information is to
be purged/wiped from organization-defined information systems, system
components, or devices; and(iii) Provides the capability to purge/wipe
information from organization-defined information systems, system components,
or devices either:  (a) Remotely; or  (b) Under organization-defined conditions.

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media sanitization and disposal; information system design documentation;
information system configuration settings and associated documentation; media
sanitization records; audit records; and other relevant documents or
records.Interview: Organizational personnel with information system media
sanitization responsibilities; organizational personnel with information
security responsibilities; system/network administrators.Test: Organizational
processes for purging/wiping media; automated mechanisms supporting and/or
implementing purge/wipe capabilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement protects data/information on organizational
information systems, system components, or devices (e.g., mobile devices) if
such systems, components, or devices are obtained by unauthorized individuals.
Remote purge/wipe commands require strong authentication to mitigate the risk
of unauthorized individuals purging/wiping the system/component/device. The
purge/wipe function can be implemented in a variety of ways including, for
example, by overwriting data/information multiple times or by destroying the
key necessary to decrypt encrypted data.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Organizations must consider the use of this control for moderate and high
personally identifiable information (PII) confidentiality impact level
information on devices such as mobile devices like an iPad or other smart
device. If your organization permits use of personal smart devices (for
example, Bring Your Own Device [BYOD]), the organization must evaluate methods
to ensure this control is enforced or that compensating controls are in place.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-6(08)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FIPS Pub: 199; NIST SP: 800-60, 800-88'
  tag related_controls: ['DM-2', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
