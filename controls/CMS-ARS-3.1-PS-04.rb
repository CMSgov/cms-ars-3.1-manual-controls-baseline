# encoding: UTF-8

control 'CMS-ARS-3.1-PS-04' do
  title 'Personnel Termination '
  desc  "Control:
    The organization, upon termination of individual employment: a. Disables
information system access in accordance with Implementation Standard 1; b.
Terminates/revokes any authenticators/credentials associated with the
individual; c. Conducts exit interviews that include a discussion of
non-disclosure of information security and privacy information; d. Retrieves
all security-related organizational information system-related property; e.
Retains access to organizational information and information systems formerly
controlled by the terminated individual; f. Notifies defined personnel or roles
(defined in the applicable security plan) within one (1) calendar day; and g.
Immediately escorts employees terminated for cause out of the organization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Human Resources policy; OAGM policy; procedures addressing
personnel termination; records of personnel termination actions; list of
information system accounts; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - System access must be revoked prior to or during the employee
termination process/action.Std.2 - All access and privileges to systems,
networks, and facilities are suspended when employees or contractors
temporarily separate from the organization (e.g., leave of absence).

    Low:

    Std.1 - System access must be revoked during the employee termination
process/action.Std.2 - All access and privileges to systems, networks, and
facilities are suspended when employees or contractors temporarily separate
from the organization (e.g., leave of absence).

    Supplemental Guidance:
    Information system-related property includes, for example, hardware
authentication tokens, system administration technical manuals, keys,
identification cards, and building passes. Exit interviews ensure that
terminated individuals understand the security constraints imposed by being
former employees and that proper accountability is achieved for information
system-related property. Security topics of interest at exit interviews can
include, for example, reminding terminated individuals of nondisclosure
agreements and potential limitations on future employment. Exit interviews may
not be possible for some terminated individuals, for example, in cases related
to job abandonment, illnesses, and non-availability of supervisors. Exit
interviews are important for individuals with security clearances. Timely
execution of termination actions is essential for individuals terminated for
cause. In certain situations, organizations consider disabling the information
system accounts of individuals that are being terminated prior to the
individuals being notified.Appropriate personnel have access to official
records created by terminated employees that are stored on information systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control governs termination procedures for access to sensitive
information, such as personally identifiable information (PII).

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-4']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AC-2', 'IA-4', 'PE-2', 'PL-4', 'PS-5', 'PS-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
