# encoding: UTF-8

control 'CMS-ARS-3.1-CP-10' do
  title 'Information System Recovery and Reconstitution '
  desc  "Control:
    The organization provides for the recovery and reconstitution of the
information system to a known state after a disruption, compromise, or failure.
Recovery of the information system after a failure or other contingency must be
done in a trusted, secure, and verifiable manner.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system recovery and reconstitution; information system
configuration settings and associated documentation; information system design
documentation; and other relevant documents or records.Test: Automated
mechanisms and/or manual procedures for implementing information system
recovery and reconstitution operations.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Secure information system recovery and reconstitution includes, but
is not limited to:  (a) Reset all system parameters (either default or
organization-established);  (b) Reinstall patches;  (c) Reestablish
configuration settings;  (d) Reinstall application and system software; and
(e) Fully test the system.

    Supplemental Guidance:
    Recovery is executing information system contingency plan activities to
restore CMS missions/business functions. Reconstitution takes place following
recovery and includes activities for returning organizational information
systems to fully operational states. Recovery and reconstitution operations
reflect mission and business priorities, recovery point/time and reconstitution
objectives, and established organizational metrics consistent with contingency
plan requirements. Reconstitution includes the deactivation of any interim
information system capabilities that may have been needed during recovery
operations. Reconstitution also includes assessments of fully restored
information system capabilities, reestablishment of continuous monitoring
activities, potential information system reauthorizations, and activities to
prepare the systems against future disruptions, compromises, or failures.
Recovery/reconstitution capabilities employed by organizations can include both
automated mechanisms and manual procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Information system recovery and reconstitution is an important step to
restoring sensitive information, such as both personally identifiable
information (PII) and protected health information (PHI), to an accurate state
following execution of a contingency plan.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-10']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(B), 45 C.F.R.
§164.308(a)(7)(ii)(C); HSPD 7: G(22)(i); NIST SP: 800-34"
  tag related_controls: ['CA-2', 'CA-6', 'CA-7', 'CP-2', 'CP-6', 'CP-7',
'CP-9', 'SC-24']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
