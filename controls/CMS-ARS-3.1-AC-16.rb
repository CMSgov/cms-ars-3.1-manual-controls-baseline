# encoding: UTF-8

control 'CMS-ARS-3.1-AC-16' do
  title 'Non-Mandatory: Security Attributes '
  desc  "Control:
    The organization: a. Provides the means to associate CCIC-defined security
attributes having defined security attribute values with information in
storage, in process, and/or in transmission; b. Ensures that the security
attribute associations are made and retained with the information; c.
Establishes the permitted CCIC-defined security attributes for CMS information
systems; and d. Determines the permitted CCIC-defined values or ranges for each
of the established security attributes.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization provides the means to associate the following with
information in storage, in process, and/or in transmission:a. A security
attribute to demonstrate the user (subject) has completed privacy training in
the last year; andb. For data structures that are known or plan to contain
personally identifiable information (PII), a security attribute of
'Contains PII' [having] value of
'yes' or 'no.'

    Systems processing, storing, or transmitting PHI:

    The organization provides the means to associate a security attribute of
'Contains PHI' for data structures that are known or plan
to contain PHI having value of 'yes' or
'no' with information in storage, in process, and/or in
transmission.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing the association of
security attributes to information in storage, in process, and in transmission;
information system design documentation; information system configuration
settings and associated documentation; information system audit records; and
other relevant documents or records.Examine: Information system implements
required association of security attribute functionality.Interview:
System/network administrators; organizational personnel with information
security responsibilities.Test: Organizational capability supporting and
maintaining the association of security attributes to information in storage,
in process, and in transmission.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information is represented internally within information systems using
abstractions known as data structures. Internal data structures can represent
different types of entities, both active and passive. Active entities, also
known as subjects, are typically associated with individuals, devices, or
processes acting on behalf of individuals. Passive entities, also known as
objects, are typically associated with data structures such as records,
buffers, tables, files, inter-process pipes, and communications ports. Security
attributes, a form of metadata, are abstractions representing the basic
properties or characteristics of active and passive entities with respect to
safeguarding information. These attributes may be associated with active
entities (i.e., subjects) that have the potential to send or receive
information, to cause information to flow among objects, or to change the
information system state. These attributes may also be associated with passive
entities (i.e., objects) that contain or receive information. The association
of security attributes to subjects and objects is referred to as binding and is
typically inclusive of setting the attribute value and the attribute type.
Security attributes when bound to data/information, enables the enforcement of
information security policies for access control and information flow control,
either through organizational processes or information system functions or
mechanisms. The content or assigned values of security attributes can directly
affect the ability of individuals to access organizational
information.Organizations can define the types of attributes needed for
selected information systems to support missions/business functions. There is
potentially a wide range of values that can be assigned to any given security
attribute. Release markings could include, for example, US only, NATO, or
NOFORN (not releasable to foreign nationals). By specifying permitted attribute
ranges and values, organizations can ensure that the security attribute values
are meaningful and relevant. The term security labeling refers to the
association of security attributes with subjects and objects represented by
internal data structures within organizational information systems, to enable
information system-based enforcement of information security policies. Security
labels include, for example, access authorizations, data life cycle protection
(i.e., encryption and data expiration), nationality, affiliation as contractor,
and classification of information in accordance with legal and compliance
requirements. The term security marking refers to the association of security
attributes with objects in a human-readable form, to enable organizational
process-based enforcement of information security policies. The AC-16 control
represents the requirement for user-based attribute association (marking). The
control enhancements to AC-16 represent additional requirements, including
information system-based attribute association (labeling). Types of attributes
include, for example, classification level for objects and clearance (access
authorization) level for subjects. An example of a value for both attribute
types is Top Secret.Contact your CRA or the CCIC for the list of currently
defined security attributes, values, and ranges.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Implementation of this control provides a technical means to enforce
security and privacy policies, e.g., access controls and encryption. Parameter
values specified by the Privacy Overlays for this control include meta-data
that supports privacy.Using the security attributes listed in this
control's parameter values section enables cross system
functionality and reciprocity through consistent security attribute
interpretation. This control supports privacy protections by assigning security
attributes that characterize information, devices, or processes (i.e., an
'object') as containing PII or associate an
organization's mandatory security/privacy training requirement with
a user (i.e., a 'subject') of an information system
containing PII. The terms 'Subject' and
'Object' are defined in NIST SP 800-53, Rev. 4, Appendix
B, Glossary. Security attributes are meta-data about either a subject or an
object. Other security attributes may exist for other requirements beyond
privacy. If an organization creates security attributes it should be cognizant
of the risk associated with including PII in that meta-data. However, PII is
not included in the security attributes for the parameter values specified
below.

    Guidance for systems processing, storing, or transmitting PHI:

    The parameter values for PHI enable policies, procedures, and data
classification schemas that specify the application of administrative,
technical, physical controls of a specific workstation or class of workstation
that maintains electronic PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-16']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b), (e)(9)-(10);
FISCAM: AC-4, AS-2; HIPAA: 45 C.F.R. §164.310(b); OMB Circular A-130:
7.g. and Appendix III"
  tag related_controls: ['AC-2', 'AC-3', 'AC-4', 'AC-4(15)', 'AC-4(18)',
'AC-6', 'AC-21', 'AU-2', 'AU-10', 'SC-16', 'MP-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
