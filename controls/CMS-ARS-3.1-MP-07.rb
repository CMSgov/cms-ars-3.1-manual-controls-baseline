# encoding: UTF-8

control 'CMS-ARS-3.1-MP-07' do
  title 'Media Use '
  desc  "Control:
    The organization prohibits the use of personally owned media on
organizational information systems or system components using defined security
safeguards in accordance with CMS organizational policy and HHS IS2P Appendix I.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization restricts the use of portable storage and mobile devices
on information systems and networks containing personally identifiable
information (PII), without using device ownership, media sanitization and
encryption controls.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media usage; information system audit records; and other relevant documents or
records.Examine: Information system restricts the use of portable storage
devices.Interview: Organizational personnel with information system media
responsibilities; organizational personnel on use of personally owned
media.Test: Automated mechanisms implementing restrictions on the use of
non-organizationally owned media.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information system media includes both digital and non-digital media.
Digital media includes, for example, diskettes, magnetic tapes,
external/removable hard disk drives, flash drives, compact disks, and digital
video disks. Non-digital media includes, for example, paper and microfilm. This
control also applies to mobile devices with information storage capability
(e.g., smart phones, tablets, E-readers). In contrast to MP-2, which restricts
user access to media, this control restricts the use of certain types of media
on information systems, for example, restricting/prohibiting the use of flash
drives or external hard disk drives. Organizations can employ technical and
nontechnical safeguards (e.g., policies, procedures, rules of behavior) to
restrict the use of information system media. Organizations may restrict the
use of portable storage devices, for example, by using physical cages on
workstations to prohibit access to certain external ports, or
disabling/removing the ability to insert, read or write to such devices.
Organizations may also limit the use of portable storage devices to only
approved devices including, for example, devices provided by the organization,
devices provided by other approved organizations, and devices that are not
personally owned. Finally, organizations may restrict the use of portable
storage devices based on the type of device, for example, prohibiting the use
of writeable, portable storage devices, and implementing this restriction by
disabling or removing the capability to write to such devices.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control applies to devices containing PII, particularly portable
storage and mobile devices.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-7']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199; HHS:
IS2P 2014; NIST SP: 800-111"
  tag related_controls: ['AC-19', 'PL-4', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
