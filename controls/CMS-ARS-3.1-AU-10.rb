# encoding: UTF-8

control 'CMS-ARS-3.1-AU-10' do
  title 'Non-Repudiation '
  desc  "Control:
    The information system protects against an individual (or process acting on
behalf of an individual) falsely denying having performed a particular action.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing
non-repudiation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
limits access to audit capabilities to authorized users and protects data from
unauthorized modification.Test: Automated mechanisms implementing
non-repudiation capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Types of individual actions covered by non-repudiation include, for
example, creating information, sending and receiving messages, approving
information (e.g., indicating concurrence or signing a contract).
Non-repudiation protects individuals against later claims by: (i) authors of
not having authored documents; (ii) senders of not having transmitted messages;
(iii) receivers of not having received messages; or (iv) signatories of not
having signed documents. Non-repudiation services can be used to determine if
information originated from an individual, or if an individual took specific
actions (e.g., sending an email, signing a contract, approving a procurement
request) or received specific information. Organizations obtain non-repudiation
services by employing various techniques or mechanisms (e.g., digital
signatures, digital message receipts).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Non-repudiation is a critical element of accountability and accuracy of
information in system history and logs, and it is important for investigating
incidents and breaches.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-10']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5) and
(g)(1)(c); FISCAM: AC-2, AS-2; OMB Circular A-130: 7.g. and 8.b(2)(c)(iii); 45
C.F.R. §164.308(a)(5)(ii)(C); 45 C.F.R. §164.312(b); 45 C.F.R.
§164.312(c)(1); 45 C.F.R. §164.312(c)(2); 45 C.F.R.
§164.312(e)(2)(i)"
  tag related_controls: ['AR-4', 'AR-8', 'SC-8', 'SC-12', 'SC-13', 'SC-16',
'SC-17', 'SC-23']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
