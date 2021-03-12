# encoding: UTF-8

control 'CMS-ARS-3.1-MP-03' do
  title 'Media Marking '
  desc  "Control:
    The organization: a. Marks information system media indicating the
distribution limitations, handling caveats, and applicable security markings
(if any) of the information; and b. Exempts specific types of media or hardware
components, as specified, in writing, by the CMS CIO or his/her designated
representative, from marking if the media remains within a secure environment.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media labeling; physical and environmental protection policy and procedures;
system security plan; removable storage media and information system output;
and other relevant documents or records.Interview: Organizational personnel
with information system media protection and marking responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs do not exempt any removable media types from marking.

    Supplemental Guidance:
    The term security marking refers to the application/use of human-readable
security attributes. The term security labeling refers to the application/use
of security attributes regarding internal data structures within information
systems (see AC-16). Information system media includes both digital and
non-digital media. Digital media includes, for example, diskettes, magnetic
tapes, external/removable hard disk drives, flash drives, compact disks, and
digital video disks. Non-digital media includes, for example, paper and
microfilm. Security marking is generally not required for media containing
information determined by organizations to be in the public domain or to be
publicly releasable. However, some organizations may require markings for
public information indicating that the information is publicly releasable.
Marking of information system media reflects applicable federal laws, Executive
Orders, directives, policies, regulations, standards, and guidance.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Media containing personally identifiable information (PII), or the
container for the media if labeling the media is not practicable, must be
marked appropriately.

    Guidance for systems processing, storing, or transmitting PHI:

    Media containing PHI, or the container for the media if labeling the media
is not practicable, must be marked appropriately.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-3']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AC-16', 'PL-2', 'RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
