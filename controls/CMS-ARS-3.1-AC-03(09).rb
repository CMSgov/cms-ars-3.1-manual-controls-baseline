# encoding: UTF-8

control 'CMS-ARS-3.1-AC-03(09)' do
  title 'Non-Mandatory: Controlled Release '
  desc  "Control:
    The information system does not release information outside of the
established system boundary unless:a. The receiving external organization
(i.e., department, agency, or commercial entity not managed by CMS) provides
information security and privacy safeguards commensurate with those implemented
by CMS; andb. CMS-defined information security and privacy safeguards are used
to validate the appropriateness of the information designated for release.

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system does not release information outside of the
established system boundary unless:  a. The receiving organization or
information system provides privacy and security controls commensurate with the
PII confidentiality impact level of the PII being received; and  b. Controls
UL-1 and UL-2 are used to validate the appropriateness of the information
designated for release.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information sharing;
system security plan; information system configuration settings and associated
documentation; information system connection or processing agreements; account
management documents; and other relevant documents or records.Examine:
Information system implements functionality that restricts release of
information outside of the established system boundary without pre-approval.
Examine information system assessment and authorization documentation relative
to security and privacy safeguards; and assess safeguards for adequacy.Test:
Automated mechanisms implementing access enforcement functions. Verify
unauthorized transfer attempts are detected and prevented.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - PII may only be released when authorized, there is a need to know,
and adequate assurances of protection have been provided.PRIV.2 - Applicable
policy mandates establishing policy regarding access to PII, including PHI, are
the Privacy Act of 1974, E-Government Act of 2002 (Section 208), and HIPAA.

    Supplemental Guidance:
    Information systems can only protect organizational information within the
confines of established system boundaries. Additional security safeguards may
be needed to ensure that such information is adequately protected once it is
passed beyond the established information system boundaries. Examples of
information leaving the system boundary include transmitting information to an
external information system or printing the information on one of its printers.
In cases where the information system is unable to determine the adequacy of
the protections provided by entities outside its boundary, as a mitigating
control, organizations determine procedurally whether the external information
systems are providing adequate security. The means used to determine the
adequacy of the security provided by external information systems include, for
example, conducting inspections or periodic testing, establishing agreements
between the organization and its counterpart organizations, or some other
process. The means used by external entities to protect the information
received need not be the same as those used by the organization, but the means
employed are sufficient to provide consistent adjudication of the security
policy to protect the information. This control enhancement requires
information systems to employ technical or procedural means to validate the
information prior to releasing it to external systems. For example, if the
information system passes information to another system controlled by another
organization, technical means are employed to validate that the security
attributes associated with the exported information are appropriate for the
receiving system. Alternatively, if the information system passes information
to a printer in organization-controlled space, procedural means can be employed
to ensure that only appropriately authorized individuals gain access to the
printer. This control enhancement is most applicable when there is some policy
mandate (e.g., law, Executive Order, directive, or regulation) that establishes
policy regarding access to the information, and that policy applies beyond the
realm of an information system or organization.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    PII released outside a system boundary may be at increased risk for
unauthorized access and use (i.e., a breach). Such release could include a
formal process or an informal activity, such as a spreadsheet receiving data
extracted from an information system.Applicable policy mandates establishing
policy regarding access to PII, including PHI, are the Privacy Act of 1974,
E-Government Act of 2002 (Section 208), and HIPAA.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-3(09)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(a)(7), (b), (c),
(e)(3)(c), (o); Privacy: Privacy and Civil Liberties Implementation Guide for
the Information Sharing Environment, Overview"
  tag related_controls: ['AC-21', 'UL-1', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
