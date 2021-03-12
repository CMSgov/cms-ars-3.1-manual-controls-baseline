# encoding: UTF-8

control 'CMS-ARS-3.1-AP-02' do
  title 'Purpose Specification '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization, at the system or application level, describes the
purpose(s) for which PII is collected, used, maintained, and shared in privacy
compliance documentation, privacy notices, and privacy policies (e.g., PIAs,
SORNs, Privacy Act Statements, and Computer Matching Agreements [CMAs]).
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization describes the purpose(s) for which PII is
collected, used, maintained, and shared in its privacy notices.Determine if:
(i) The system collects and uses PII only if the PII is relevant to its
purposes;(ii) PII entering the system from other systems is limited to
predetermined data elements.  (iii) Generation of new PII is restricted to
pre-determined data elements;  (iv) PII output is properly labeled regarding
permissible uses and restrictions on usage of the PII;   (v) PII is transferred
to other entities (e.g., other agencies or third parties) only if those
entities are authorized to receive it and only for predetermined, documented
purposes and business needs;  (vi) When transferring PII to other entities via
the user interface, the system notifies the user of the permissible uses and
restrictions on usage of the PII;(vi) When transferring PII to other agency
systems or to third parties via the user interface, the system notifies the
user of the permissible uses and restrictions on usage of the PII;(vii) User
interfaces provide a notification when saving PII outside the system or
printing PII, reminding the user of the permissible uses and restrictions on
usage of the PII; and  (viii) The system limits disclosure of PII to those data
elements that are necessary for the purposes of the system.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Privacy notice that describes the purpose for which PII can be
collected, used, maintained, and shared; other relevant documents or
records.Examine: System data model and database architecture and associate each
PII data element or logical aggregate of elements (e.g., mailing address) with
a rationale for its inclusion. Comment: Purpose Limitation is fundamentally
system-specific. The implementation of this principle is heavily dependent on
legal authorization and policy and could vary greatly for individual systems.
Of the Enterprise Privacy Requirements, this is likely the most difficult for
generating generic tests.Examine: User interfaces in which PII is entered.
Establish rationale for any unstructured capture mechanisms (e.g., free text
boxes). Comment: Structured mechanisms for capturing PII input (e.g., discrete
and appropriately formatted input fields for specific PII data elements) help
constrain the PII that can be captured.Examine: Display screens for evidence of
appropriate warning. Comment: Unstructured data inputs pose a risk, as they are
difficult to govern and users can enter any information they choose. Examine:
Interfaces to verify PII data elements being requested. Comment: Individual
queries may also be executed. Volume of queries may drive the approach
used.Examine: Interfaces to verify PII data elements being received. Comment:
May also send full record to system, including unnecessary PII data elements.
Unnecessary PII data elements may also be sent individually; however, it is
likely more efficient/feasible to send a record that contains multiple types of
elements that should not be accepted.Examine: Output of each system function
for PII data elements.Test: Attempt to save a file or data extract from the
system that contains PII.Test: Attempt to print a file containing PII from the
system. Comment: Notification may be handled in multiple ways, depending on the
capabilities of the system, including screen views or pop-up notices.Test:
Create and save a file containing system output with PII and review the label
associated with it. Comment: This requirement depends on system capabilities.
When available, automated means of applying labels should be used. Test: Print
a file containing PII and review the label printed on it. Comment: Labels may
include a file header or footer, a watermark, a designation in the file name,
or some other means of communicating the authorized purpose.Test: Create and
save a file containing system output with PII. Attempt to alter the label that
communicates the authorized use. Attempt to remove the label that communicates
the authorized use. Comment: When practical for the purpose, consider making
electronic file outputs read-only.Test: Submit a request to print a report
containing PII. Attempt to alter the label that communicates the authorized
use. Attempt to remove the label that communicates the authorized use.Examine:
Interfaces to verify that PII is being transferred to the intended systems.
Examine: Connection permissions for systems against the list of systems allowed
to transfer PII out of the system.Test: Attempt to connect from an unauthorized
system and transfer PII out of the system.Test: Attempt to initiate from system
transfer of PII to an unauthorized system. Comment: Sharing agreements with
other entities may include information documented in SORNs, information sharing
agreements (ISA), memoranda of understanding (MOU), memoranda of agreement
(MOA), and other formal agreements.Test: Attempt to transfer PII from the
system and observe any notification provided. Comment: Notification may be
handled in multiple ways, depending on the capabilities of the system,
including screen views or pop-up notices. Depending on business requirements,
the system may also be required to support an acknowledgement of notice
received by the user.Examine: Target system updates to verify PII data elements
being sent.Test: Attempt queries from target systems for PII data elements not
pre-determined to be necessary.  Comment: Additional thought may be required
when full records are being disclosed, including whether disclosure of the full
record (instead of specific data elements) is compatible with the purposes of
the system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    An organization identifies the authorized purpose(s) for collection, use,
maintenance, or dissemination of PII. Additional measures, including, but not
limited to, design choices and auditing, ensure the information system
collecting, using, maintaining, or disseminating PII complies with those
authorized purposes.Often, statutory language expressly authorizes specific
collections and uses of PII. When statutory language is written broadly and
thus subject to interpretation, organizations ensure, in consultation with the
Senior Official for Privacy (SOP) and legal counsel, that there is a close
nexus between the general authorization and any specific collection of PII.
Once the specific purposes have been identified, the purposes are clearly
described in the related privacy compliance documentation, including but not
limited to PIAs, SORNs, and Privacy Act Statements provided at the time of
collection (e.g., on forms organizations use to collect PII). Further, to avoid
unauthorized collections or uses of PII, personnel who handle PII receive
training on the organizational authorities for collecting PII, authorized uses
of PII, and on the contents of the notice.Ensure the PII collected, used,
maintained, or disseminated by the information system adheres to the specific
purpose(s) described in the information system documentation, including privacy
documentation such as a SORN or PIA when applicable.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AP-2']
  tag nist_family: 'Authority and Purpose'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(3)(A)-(B),
Pub. L. No. 107-347, §208(b)(2)(B)(ii) and (c)(1)(B); E-Gov:
§208(b), §208(c); Privacy Act: §552a(e)(3)(A)-(B)"
  tag related_controls: ['AR-2', 'AR-4', 'AR-5', 'DM-1', 'DM-2', 'TR-1',
'TR-2', 'UL-1', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
