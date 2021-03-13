# encoding: UTF-8

control 'CMS-ARS-3.1-AC-04(12)' do
  title 'Non-Mandatory: Data Type Identifiers'
  desc  "Control:
    The information system, when transferring information between different
security domains, uses CMS-defined data type identifiers to validate data
essential for information flow decisions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    Determine if the information system uses CMS-defined data type identifiers
associated with PHI to validate data essential for information flow decisions.

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information flow;
system security plan; information system configuration settings and associated
documentation; information system connection or processing agreements; account
management documents; other relevant documents or records. Ensure that the
system documentation describes: 1. The process for ensuring that each user
receives only authorized data; 2. How the system processes all data traversing
the network interface per the applied access policy and/or filtering mechanism;
and  3. Any requirements of boundary defense mechanisms at layered or internal
enclave boundaries when security boundaries are traversed. Examine: Information
system enforces approved authorizations for controlling the flow of information
between security domains. Examine the information system security policy,
system design documents, and documentation addressing information flow
enforcement to confirm that:  1. The system assigns explicit CMS-defined data
type identifiers on information, source, and destination objects; and  2. The
system reviews the data type identifiers of all outgoing (i.e., going outside
of the security domain) traffic (i.e., traversing the interconnected
information system perimeter) based on associated CMS-defined data type
identifiers (or data content where applicable) prior to release.Interview:
Administration personnel knowledge of cross-domain information flow and
interconnection processes and procedures.Test: Automated mechanisms
implementing information flow enforcement policy and mechanisms. Confirm that
information flow enforcement is properly implemented using CMS-defined data
type identifiers as the basis for flow control decisions.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Data type identifiers include, for example, filenames, file types, file
signatures/tokens, and multiple internal file signatures/tokens. Information
systems may allow transfer of data only if compliant with data type format
specifications.Additional guidance on security domains can be found in NIST SP
800-37, as amended, and NIST SP 800-53. NIST defines a security domain as a
domain that implements a security policy and is administered by a single
authority.

    Guidance for systems processing, storing, or transmitting PHI:

    Ensure that the minimum-security controls identified in this overlay for
PHI are in place to protect the data before transferring data between security
domains. The confidentiality of PHI is better protected when a system can
automatically detect data types and usage when being transferred from one
security domain to another. This includes, for example, transfers between
systems having different access controls with only a limited set of users
allowed access to the PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-4(12)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 45 C.F.R. §164.312"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
