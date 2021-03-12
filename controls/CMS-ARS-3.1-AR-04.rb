# encoding: UTF-8

control 'CMS-ARS-3.1-AR-04' do
  title 'Privacy Monitoring and Auditing '
  desc  "Control:
    The organization a. Monitors and audits privacy controls no less often than
once every 365 days to ensure effective implementation; andb. Monitors for
changes to applicable privacy laws, regulations, and policy affecting internal
privacy policy no less often than once every 365 days to ensure internal
privacy policy remains effective; andc. Documents, tracks, and ensures
mitigation of corrective actions identified through monitoring or auditing.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization monitors and audits privacy controls and
internal privacy policy as required to confirm effective
implementation.Determine if the system captures all requests to update
personally identifiable information (PII) in the system and when the update has
been completed\xC2\xA0\xC2\xA0Determine if the system is equipped with
mechanisms to produce trend and comparative analysis on the manipulation of
PII, for systems that generate their own analysis of PII.\xC2\xA0Determine if
the system reports on inappropriate manipulation of
PII.\xC2\xA0\xC2\xA0Determine if the system recognizes established thresholds
that when met signify suspicious user activity.\xC2\xA0Determine if the system
notifies the user, administrator, or other relevant party of any failure during
transfer of PII.\xC2\xA0\xC2\xA0Determine if the system maintains an audit log
of attempts to produce new PII.\xC2\xA0\xC2\xA0Determine if the organization
tracks the storage and access of PII. Determine if the PII is restricted to
'need to know' and removed when no longer required.

    Assessment Methods and Objects:
    Examine: Organization privacy policy monitoring and auditing requirements;
internal privacy policy to confirm effective privacy control implementation;
procedures for monitoring and auditing privacy controls; audit controls and
records; other relevant documents or records.Examine: Review audit log that
provides evidence of PII being updated in the system to verify its existence.
Test: Submit updated test PII to the system.Test: Attempt to generate report on
the total number of times updated PII was submitted to the system and the data
fields updated within a specified time period. Comment: Comparative analysis
may include frequency of requests to and action of updating PII, common data
fields updated, and peak periods for these occurrences. Examine: Review
function that generates trend and comparative analysis on newly produced or
input PII. Comment: If the system interface is highly constrained, where users
and their degrees of freedom are predetermined, then technically this
requirement should be a non-issue. Conversely, if users' freedoms
are not predetermined and less controlled, then this requirement becomes more
relevant. Examine: Review the system's design documentation for
reporting function for system anomalies.Examine: Review the system's
design documentation for analysis functionTest: Attempt to engage in a behavior
(e.g., user excessively accessing records) that might indicate inappropriate
use of PII.Test: Initiate a data transfer to an authorized system and introduce
an interruption that will cause the transfer to fail. Observe any alerts
produced by the system. Comment: Transfer failures can result in incomplete
records for individuals. Examples of failures to introduce would be to
disconnect one of the test systems from the network, attempt to connect to a
destination system that will not allow a connection from the system being
tested, or writing to a full drive. Notifications may include on-screen alerts,
log entries, or some other method.Examine: Review audit log that shows evidence
of new PII produced. Comment: If the system interface is highly constrained,
where users and their degrees of freedom are predetermined, then technically
this requirement should be a non-issue. Conversely, if users'
freedoms are not predetermined and less controlled, then this requirement
becomes more relevant. Interview: Interview the Information System Security
Officer (ISSO)/Privacy Officer to determine how the organization tracks the
storage and access of PII. Examine: Request and examine documentation
describing the lifecycle of collected PII to determine if the PII is restricted
to 'need to know' and removed when no longer
required.Examine: Examine any physical documents containing PII, and review
records of monitoring and disposition.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Monitoring and auditing activities ensure privacy controls are implemented
and operating effectively.To promote accountability, organizations identify and
address gaps in privacy compliance, management, operational, and technical
controls by conducting regular assessments (e.g., internal risk assessments).
These assessments can be self-assessments or third-party audits that result in
reports on compliance gaps identified in programs, projects, and information
systems. In addition to auditing for effective implementation of all privacy
controls identified in [800-53 Appendix J], organizations assess whether they:
(i) implement a process to embed privacy considerations into the life cycle of
personally identifiable information (PII), programs, information systems,
mission/business processes, and technology; (ii) monitor for changes to
applicable privacy laws, regulations, and policies; (iii) track programs,
information systems, and applications that collect and maintain PII to ensure
compliance; (iv) ensure that access to PII is only on a need-to-know basis; and
(v) ensure that PII is being maintained and used only for the legally
authorized purposes identified in the public notice(s).Organizations also: (i)
implement technology to audit for the security, appropriate use, and loss of
PII; (ii) perform reviews to ensure physical security of documents containing
PII; (iii) assess contractor compliance with privacy requirements; and (iv)
ensure that corrective actions identified as part of the assessment process are
tracked and monitored until audit findings are corrected. The Senior Official
for Privacy (SOP) coordinates monitoring and auditing efforts with information
security officials and ensures that the results are provided to senior managers
and oversight officials.Where security and privacy controls align, to achieve
the most efficient and effective implementation, the CMS SOP/CPO and CIO or
CISO should coordinate to develop a single organizational process to conduct
audit and monitoring.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-4']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 44 U.S.C.: §3541; E-Gov:
§208; OMB Memo: M-03-22, M-05-08, M-06-16, M-17-12; OMB Circular A-130;
Privacy Act: §552a; 45 C.F.R. §164.530(a)(1)(ii)"
  tag related_controls: ['AR-6', 'AR-7', 'AU-1', 'AU-2', 'AU-3', 'AU-6',
'AU-12', 'CA-7', 'TR-1', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
