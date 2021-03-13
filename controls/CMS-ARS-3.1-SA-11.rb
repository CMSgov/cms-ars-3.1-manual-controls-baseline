# encoding: UTF-8

control 'CMS-ARS-3.1-SA-11' do
  title 'Developer Security Testing and Evaluation '
  desc  "Control:
    The organization requires the developer of the information system, system
component, or information system service to:a. Create and implement a security
assessment plan in accordance with, but not limited to, current CMS
procedures;b. Perform unit; integration; system; and regression
testing/evaluation in accordance with the CMS eXpedited Life Cycle (XLC);c.
Produce evidence of the execution of the security assessment plan and the
results of the security testing/evaluation;d. Implement a verifiable flaw
remediation process; ande. Correct flaws identified during security
testing/evaluation.

    Systems processing, storing, or transmitting PII (to include PHI):

    For information systems containing PII, the organization requires the
developer of the information system, system component, or information system
service to:  a. Create and implement a security assessment plan that includes
assessment of privacy controls.  b. Conduct tests that:    1. Minimize to the
use of PII to the maximum extent practicable;    2. Use actual PII only if a
formal memorandum of agreement (MOA), memorandum of understanding (MOU), or
data exchange agreement has been established between the data owner of the PII
and the entity developing/testing the information system including how loss,
theft, or compromise (i.e., breach) of PII is to be handled;     3. Use
de-identified or anonymized PII to the maximum extent practicable; and    4.
Coordinate use of PII with the privacy office before conducting any testing.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization has implemented all elements of this control
as described in the PII control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
information system developer/integrator security testing; acquisition contracts
and service level agreements; information system developer/integrator security
test plans; records of developer/integrator security testing results for the
information system; security flaw tracking records; other relevant documents or
records.Interview: Organizational personnel with developer security testing
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - If the security control assessment results are used in support of
the security authorization process for the information system, ensure that no
security relevant modifications of the information systems have been made after
the assessment and after selective verification of the results. Std.2 - Use
hypothetical data when executing test scripts or in a test environment that is
configured to comply with the security controls as if it is a production
environment. Std.3 - All systems supporting development and pre-production
testing are connected to an isolated network separated from production systems.
Network traffic into and out of the development and pre-production testing
environment is only permitted to facilitate system testing, and is restricted
by source and destination access control lists (ACLs) as well as ports and
protocols.

    Supplemental Guidance:
    Developmental security testing/evaluation occurs at all post-design phases
of the system development life cycle. Such testing/evaluation confirms that the
required security controls are implemented correctly, operating as intended,
enforcing the desired security policy, and meeting established security
requirements. Security properties of information systems may be affected by the
interconnection of system components or changes to those components. These
interconnections or changes (e.g., upgrading or replacing applications and
operating systems) may adversely affect previously implemented security
controls. This control provides additional types of security testing/evaluation
that developers can conduct to reduce or eliminate potential flaws. Testing
custom software applications may require approaches such as static analysis,
dynamic analysis, binary analysis, or a hybrid of the three approaches.
Developers can employ these analysis approaches in a variety of tools (e.g.,
web-based application scanners, static analysis tools, binary analyzers) and in
source code reviews. Security assessment plans provide the specific activities
that developers plan to carry out including the types of analyses, testing,
evaluation, and reviews of software and firmware components, the degree of
rigor to be applied, and the types of artifacts produced during those
processes. The depth of security testing/evaluation refers to the rigor and
level of detail associated with the assessment process (e.g., black box, gray
box, or white box testing). The coverage of security testing/evaluation refers
to the scope (i.e., number and type) of the artifacts included in the
assessment process. Contracts specify the acceptance criteria for security
assessment plans, flaw remediation processes, and the evidence that the
plans/processes have been diligently applied. Methods for reviewing and
protecting assessment plans, evidence, and documentation are commensurate with
the security category or classification level of the information system.
Contracts may specify documentation protection requirements.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Testing is a key method to ensure privacy controls are implemented.
Including privacy controls in the security assessment plan ensures they are
tested.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-11']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10);
E-Government Act of 2002 (Pub. L. No. 107-347), §208, and Title III;
FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-3; ISO/IEC: 15408; OMB Memo: M-03-22;
OMB Circular A-130: 7.g.; Web: capec.mitre.org, cve.mitre.org, cwe.mitre.org,
nvd.nist.gov"
  tag related_controls: ['CA-2', 'CM-4', 'SA-3', 'SA-4', 'SA-5', 'SI-2', 'AR-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
