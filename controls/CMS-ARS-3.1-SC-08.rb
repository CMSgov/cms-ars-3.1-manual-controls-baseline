# encoding: UTF-8

control 'CMS-ARS-3.1-SC-08' do
  title 'Transmission Confidentiality and Integrity '
  desc  "Control:
    The information system protects the confidentiality and integrity of
information. Any transmitted data containing sensitive information must be
encrypted using a FIPS 140-2 validated module (See SC-13 and HHS Standard for
Encryption of Computing Devices and Information).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
transmission integrity; information system design documentation; information
system configuration settings and associated documentation; and other relevant
documents or records.Examine: Information systems and devices restrict the use
of unapproved transmission protocols (including wireless protocols).Test:
Transmission integrity capability within the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control applies to both internal and external networks and all types
of information system components from which information can be transmitted
(e.g., servers, mobile devices, notebook computers, printers, copiers,
scanners, facsimile machines). Communication paths outside the physical
protection of a controlled boundary are exposed to the possibility of
interception and modification. Protecting the confidentiality and/or integrity
of organizational information can be accomplished by physical means (e.g., by
employing physical distribution systems) or by logical means (e.g., employing
encryption techniques). Organizations relying on commercial providers offering
transmission services as commodity services rather than as fully dedicated
services (i.e., services which can be highly specialized to individual customer
needs) may find it difficult to obtain the necessary assurances regarding the
implementation of needed security controls for transmission
confidentiality/integrity. In such situations, organizations determine what
types of confidentiality/integrity services are available in standard,
commercial telecommunication service packages. If it is infeasible or
impractical to obtain the necessary security controls and assurances of control
effectiveness through appropriate contracting vehicles, organizations implement
appropriate compensating security controls or explicitly accept the additional
risk.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Because of the sensitivity of personally identifiable information (PII) and
protected health information (PHI), the confidentiality and integrity of such
information in transit must be assured.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-8']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; Code: 5 U.S.C.
§552a(e)(5) and (10); E-Government Act of 2002 ( I; Pub. L. No.
107-347), Title III; FIPS Pub: 140-2, 197; FISCAM: AC-4, AS-2; HIPAA: 45 C.F.R.
§164.312(c)(1), 45 C.F.R. §164.312(c)(2), 45 C.F.R.
§164.312(e)(2)(i); 45 C.F.R. §164.312(c)(1); 45 C.F.R.
§164.312(e)(1); HHS: IS2P 2014; NIST SP: 800-52, 800-77, 800-81,
800-113; OMB Circular A-130: 7.g. and Appendix 1"
  tag related_controls: ['AC-17', 'PE-4', 'SI-04', 'AR-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
