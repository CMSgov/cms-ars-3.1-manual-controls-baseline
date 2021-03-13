# encoding: UTF-8

control 'CMS-ARS-3.1-SA-13' do
  title 'Non-Mandatory: Trustworthiness '
  desc  "Control:
    The organization: a. Describes (in the applicable system security plan
[SSP]) the trustworthiness required in information systems, information system
components, or information system services supporting its essential
missions/business functions; and b. Implements a level of
security-functionality and security-assurance that is sufficient to preserve
the confidentiality, integrity, and availability of the information being
processed, stored, or transmitted by the system, by following the CMS eXpedited
Life Cycle (XLC) and the system authorization process.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
security engineering principles used in the development and implementation of
the information system; information system design documentation; security
requirements and security specifications for the information system;
penetration test and vulnerability scan reports; security test and evaluation
results; authority to operate documentation; other relevant documents or
records.Interview: Organizational personnel with system and services
acquisition responsibilities; information system authorizing official.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control helps organizations to make explicit trustworthiness decisions
when designing, developing, and implementing information systems that are
needed to conduct critical organizational missions/business functions.
Trustworthiness is a characteristic/property of an information system that
expresses the degree to which the system can be expected to preserve the
confidentiality, integrity, and availability of the information it processes,
stores, or transmits. Trustworthy information systems are systems that are
capable of being trusted to operate within defined levels of risk despite the
environmental disruptions, human errors, and purposeful attacks that are
expected to occur in the specified environments of operation. Trustworthy
systems are important to mission/business success. Two factors affecting the
trustworthiness of information systems include: (i) security functionality
(i.e., the security features, functions, and/or mechanisms employed within the
system and its environment of operation); and (ii) security assurance (i.e.,
the grounds for confidence that the security functionality is effective in its
application). Developers, implementers, operators, and maintainers of
organizational information systems can increase the level of assurance (and
trustworthiness), for example, by employing well-defined security policy
models, structured and rigorous hardware, software, and firmware development
techniques, sound system/security engineering principles, and secure
configuration settings (defined by a set of assurance-related security controls
in NIST 800-53 Appendix E).Assurance is also based on the assessment of
evidence produced during the system development life cycle. Critical
missions/business functions are supported by high-impact systems and the
associated assurance requirements for such systems. The additional assurance
controls in Table E-4 in NIST 800-53 Appendix E (designated as optional) can be
used to develop and implement high-assurance solutions for specific information
systems and system components using the concept of overlays described in NIST
800-53 Appendix I. Organizations select assurance overlays that have been
developed, validated, and approved for community adoption (e.g.,
cross-organization, government wide), limiting the development of such overlays
on an organization-by-organization basis. Organizations can conduct criticality
analyses as described in SA-14, to determine the information systems, system
components, or information system services that require high-assurance
solutions. Trustworthiness requirements and assurance overlays can be described
in the security plans for organizational information systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-13']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FIPS Pub: 199, 200; NIST SP: 800-60, 800-64;
OMB Memo: M-16-04"
  tag related_controls: ['RA-2', 'SA-4', 'SA-8', 'SA-14', 'SC-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
