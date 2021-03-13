# encoding: UTF-8

control 'CMS-ARS-3.1-AC-04(17)' do
  title 'Non-Mandatory: Domain Authentication '
  desc  "Control:
    The information system uniquely identifies and authenticates source and
destination points by organization, system, application, and/or individual for
information transfer.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system uniquely identifies and authenticates
source and destination points.

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; information system
configuration settings and associated documentation; information system
connection or processing agreements; account management documents; and other
relevant documents or records.Examine: Information system implements unique
identification and authentication functionality, based on organization, system,
application, and/or individual, for all source and destination points during
information transfer. Interview: Administration personnel's
knowledge of information flow and interconnection processes and procedures.
Confirm that designated personnel maintain a list of authorized source and
destination points. Test: Automated mechanisms implementing information flow
enforcement policy and mechanisms. Source and destination are verified before
data transmission occurs. Test a sample of automated mechanisms to confirm that
information flow enforcement is properly implemented using uniquely identified
and authenticated source and destination points are the basis for flow control
decisions. Test methods may include:  1. Attempt to send information to /from
unauthenticated source and destination points (systems or users);  2. Verify
that the information system detects the impermissible flow, prevents it, audits
the violation and notifies the appropriate personnel. Examine: Access control
policy; system security plan; information system configuration settings and
associated documentation; information system connection or processing
agreements; account management documents; other relevant documents or
records.Examine: Information system implements unique identification and
authentication functionality, based on organization, system, application,
and/or individual, for all source and destination points during information
transfer. Interview: Administration personnel knowledge of information flow and
interconnection processes and procedures. Confirm that designated personnel
maintain a list of authorized source and destination points. Test: Automated
mechanisms implementing information flow enforcement policy and mechanisms.
Source and destination are verified before data transmission occurs. Test a
sample of automated mechanisms to confirm that information flow enforcement is
properly implemented using uniquely identified and authenticated source and
destination points are the basis for flow control decisions. Test methods may
include:  1. Attempt to send information to /from unauthenticated source and
destination points (systems or users).  2. Verify that the information system
detects the impermissible flow, prevents it, audits the violation, and notifies
the appropriate personnel.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Attribution is a critical component of a security concept of operations.
The ability to identify source and destination points for information flowing
in information systems, allows the forensic reconstruction of events when
required, and encourages policy compliance by attributing policy violations to
specific organizations/individuals. Successful domain authentication requires
that information system labels distinguish among systems, organizations, and
individuals involved in preparing, sending, receiving, or disseminating
information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The ability to identify source and destination points for PII flow within
information systems is necessary for attribution and compliance with need to
know requirements. Implement a higher level of granularity for identification
and authentication based on sensitivity of the PII. This is not to determine
permissibility of the transfer but to enable an audit capability.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-4(17)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(c) and (e)(10);
OMB Memo: M-06-16"
  tag related_controls: ['IA-2', 'IA-3', 'IA-4', 'IA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
