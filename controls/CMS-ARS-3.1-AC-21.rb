# encoding: UTF-8

control 'CMS-ARS-3.1-AC-21' do
  title 'Information Sharing '
  desc  "Control:
    The organization: a. Facilitates information sharing by enabling authorized
users to determine whether access authorizations assigned to the sharing
partner match the access restrictions on the information for approved
information-sharing circumstances where user discretion is required; and b.
Employs defined automated mechanisms, or manual processes, (defined in the
applicable security plan) to assist users in making information
sharing/collaboration decisions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
user-based collaboration and information sharing (including restrictions);
information system design documentation; information system configuration
settings and associated documentation; list of users authorized to make
information sharing/collaboration decisions; list of information sharing
circumstances requiring user discretion; and other relevant documents or
records.Examine: Information system restricts sharing of identified information
to authorized users/roles.Interview: Organizational personnel responsible for
making information sharing/collaboration decisions.Test: Automated mechanisms
or manual process implementing access authorizations supporting information
sharing/user collaboration decisions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control applies to information that may be restricted in some manner
(e.g., privileged medical information, contract-sensitive information,
proprietary information, personally identifiable information (PII), classified
information related to special access programs or compartments) based on some
formal or administrative determination. Depending on the information-sharing
circumstances, sharing partners may be defined at the individual, group, or
organizational level. Information may be defined by content, type, security
category, or special access program/compartment.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When PII is shared, it is necessary to ensure the PII is being shared in
accordance with statutory and regulatory requirements, including any
restrictions on how the PII may be shared and the requirements for security of
the receiving partner.This control addresses the sharing of information in a
general sense (i.e., disclosure). It is not 'information
sharing' as defined by the Information Sharing Environment (ISE)
Privacy Guidelines. All sharing partners, processes, and information systems
must comply with applicable system of records notices (SORN), Privacy Impact
Assessments (PIA), or other forms of notice or public statements. Examples of
actions that may be required to implement privacy requirements in information
sharing activities include: addressing privacy requirements in information
sharing agreements; ensuring sharing partners have a mutual understanding of
the PII confidentiality impact level (as NIST SP 800-122 is a risk based
analysis and accepts variation in organizational implementation); developing
processes and supporting mechanisms to ensure/enforce compliance; and
implementing technical capabilities that enforce privacy requirements for PII
stored or processed by a sharing partner. Program managers and system owners
should work with their privacy offices to ensure information sharing activities
are compliant with privacy requirements.

    Guidance for systems processing, storing, or transmitting PHI:

    The CMS Senior Official for Privacy (SOP) may permit a business associate
to create, receive, maintain, or transmit PHI on behalf of the organization to
the extent the business associate is required by law to perform such function
or activity, without meeting the requirements of a business associate contract,
provided that the SOP attempts in good faith to obtain satisfactory assurances
required in the business associate contracts, and documents the attempt and the
reasons that these assurances cannot be obtained. This control helps covered
entities to enforce the Minimum Necessary Rule.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-21']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e);
FedRAMP Rev. 4 Baseline; Privacy: Privacy and Civil Liberties Implementation
Guide for the Information Sharing Environment; 45 C.F.R.
§164.308(a)(3)(ii)(A); 45 C.F.R. §164.308(a)(4)(ii)(B); 45 C.F.R.
§164.308(a)(4)(ii)(C); 45 C.F.R. §164.310(a)(2)(iii); 45 C.F.R.
§164.310(b); 45 C.F.R. §164.312(a)(1); 45 C.F.R.
§164.314(a)"
  tag related_controls: ['AC-3', 'TR-1', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
