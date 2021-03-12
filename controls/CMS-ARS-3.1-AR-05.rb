# encoding: UTF-8

control 'CMS-ARS-3.1-AR-05' do
  title 'Privacy Awareness and Training '
  desc  "Control:
    The organization: a. Develops, implements, and updates a comprehensive
privacy training and awareness strategy aimed at ensuring that personnel
understand privacy responsibilities and procedures; b. Administers basic
privacy training no less often than once every three hundred sixty-five (365)
days, and targeted, role-based privacy training for personnel having
responsibility for PII or for activities that involve PII no less often than
once every three hundred sixty-five (365) days; and c. Ensures that personnel
certify (manually or electronically) acceptance of responsibilities for privacy
requirements no less often than once every three hundred sixty-five (365) days.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization develops, implements, and updates a
comprehensive training and awareness strategy aimed at ensuring that personnel
understand privacy responsibilities and procedures;(ii) The organization
administers basic privacy training at least every 365 days, and targeted,
role-based privacy training for personnel having responsibility for PII or for
activities that involve PII at least every 365 days;(iii) The organization
ensures that personnel certify (manually or electronically) acceptance of
responsibilities for privacy requirements at least every 365 days; and(iv) The
organization meets all the requirements specified in the applicable
Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Training and awareness policy; training and awareness program plan
strategy; privacy and awareness training material; training records; other
relevant documents or records.Examine: Privacy role-based training and
compliance tracking mechanisms.Interview: Organizational personnel with privacy
training responsibilities.Interview: A sample of system users.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - A privacy education and awareness training program must
be developed and implemented for all employees and individuals working on
behalf of CMS involved in managing, using, and/or processing PII. Std.2 -
Privacy education and awareness training must include responsibilities
associated with sending PII in email.Std.3 - Communications and training
related to privacy and security must be job-specific and commensurate with the
employee's responsibilities. Std.4 - Agencies must initially train
employees (including managers) on their privacy and security responsibilities
before permitting access to organization information and information systems.
Thereafter, agencies must provide at least annual refresher training to ensure
employees continue to understand their responsibilities. Std.5 - Additional or
advanced training must be provided commensurate with increased responsibilities
or change in duties. Std.6 - Both initial and refresher training must include
acceptable rules of behavior and the consequences when the rules are not
followed. Std.7 - Training must address the rules for telework and other
authorized remote access programs.

    Supplemental Guidance:
    Privacy Training is an effective means to reduce privacy risk for an
organization and is mandated by the Privacy Act of 1974, as amended, and OMB
M-17-12.Through implementation of a privacy training and awareness strategy,
the organization promotes a culture of privacy. Privacy training and awareness
programs typically focus on broad topics, such as responsibilities under the
Privacy Act of 1974 and E-Government Act of 2002 and the consequences of
failing to carry out those responsibilities, how to identify new privacy risks,
how to mitigate privacy risks, and how and when to report privacy incidents.
Privacy training may also target data collection and use requirements
identified in public notices, such as Privacy Impact Assessments (PIA) or
System of Records Notices (SORN) for a program or information system. Specific
training methods may include: (i) mandatory annual privacy awareness training;
(ii) targeted, role-based training; (iii) internal privacy program websites;
(iv) manuals, guides, and handbooks; (v) slide presentations; (vi) events
(e.g., privacy awareness week, privacy clean-up day); (vii) posters and
brochures; and (viii) email messages to all employees and contractors.
Organizations update training based on changing statutory, regulatory, mission,
program, business process, and information system requirements, or on the
results of compliance monitoring and auditing. Where appropriate, organizations
may provide privacy training as part of existing information security
training.Privacy training may be integrated with general IA training. Examples
of jobs or roles that would require job-specific privacy and security training
include: human resource personnel who have greater access to PII; system
developers who design, develop and implement information systems containing
PII; and system administrators who operate and maintain information systems
containing PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-5']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Act: Telework Enhancement Act of 2010; CFR:
45 C.F.R. §164.530(b)(1), 45 C.F.R. §164.530(a)(1)(ii); Code: 5
U.S.C. §552a(e)(9), 44 U.S.C.: §3541, Pub. L. No. 107-347,
§208, Pub. L. No. 107-347, Title III; E-Gov: §208; OMB Memo:
M-03-22, M-05-08, M-06-16, M-17-12, Att. 1, A.2.d.; OMB Circular A-130:;
Privacy Act: §552a(e); HHS IRM Policy for IT Security for Remote Access;
Master Labor Agreement"
  tag related_controls: ['AR-3', 'AT-2', 'AT-3', 'TR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
