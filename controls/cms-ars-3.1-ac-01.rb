control 'CMS-ARS-3.1-AC-01' do
  title 'Access Control Policy and Procedures'
  
  desc  "Control:
  The organization:a. Develops, documents, and disseminates to applicable personnel:  
  1. An access control policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and  
  2. Procedures to facilitate the implementation of the access control policy and associated access controls; and b. Reviews and updates (as necessary) the current:   
   1. Access control policy at least every three (3) years; and  
   2. Access control procedures at least every three (3) years."
   
  impact 0.5
  
  tag "nist": ["AC-01", "Rev_4"]
  tag "nist-family": "Access Control"
  tag "cms-ars-type": "Mandatory"
  tag "cms-ars-baseline": ["High","Moderate","Low"]
  tag "cms-ars-assurance": "Assurance"
  tag "cms-ars-priority": "P1"
  tag "cms-ars-reference-policy": "Code: 5 United States Code (U.S.C.) §552a(b), (e)(9)-(10); FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1, SM-3; HIPAA: 45 C.F.R. §164.308(a)(3)(i); 45 C.F.R. §164.308(a)(3)(ii)(A); 45 C.F.R. §164.308(a)(4)(i); 45 C.F.R. §164.308(a)(4)(ii)(B); 45 C.F.R. §164.308(a)(4)(ii)(C); 45 C.F.R. §164.312(a)(1); 45 C.F.R. §164.514(d)(1)-(5); NIST SP: 800-12, 800-37 Rev. 1 Appendix B, 800-100, 800-122; OMB Memo: M-06-16, M-17-12, Att. 4; OMB Circular A-130: 7.g. and Appendix III"
  tag "related-controls": ["PM-9", "AR-4", "AR-7"]
  
  desc "check", "Assessment Objective:
  Determine if the organization has implemented all elements of this control as described in the control statements and implementation standard(s). 

  Assessment Methods and Objects:
  Examine: Access control policy and procedures; system security plan, other relevant documents or records.
  Examine: Verify that the access control procedures are consistent with access control policy.
  Examine: Verify that the access control procedures address all areas identified in the access control policy and address achieving policy-compliant implementations of 
  all associated access control controls.
  Examine: Examine document transmission logs or audit logs or records to confirm that the access control policy and procedures have been disseminated or otherwise made
  available.
  Examine: Examine policy and procedure documents to verify that responsible personnel are required to review the access control policy and procedures within the required
  timeframe and to update as necessary. Examine document changes, document revision records, after-action reports, etc., to ensure reviews were conducted.
  Interview: Organizational personnel with access control responsibilities. Verify that personnel: 
    1. Confirm their respective roles with Access Control policy; 
    2. Know of and understand Access Control policy and procedures; and 
    3. Are responsible for reviewing and updating Access Control policy and procedures no less often than required."
    
  desc "fix", "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:
    PHI.1 - The organization develops, disseminates, and reviews/updates the access control policies and procedures complying with the HIPAA Minimum Necessary Rule and 
    permitted or required uses and disclosures, to limit unnecessary or inappropriate access to PHI.

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the effective implementation of selected security controls and control enhancements in the AC family. 
    Policy and procedures reflect applicable federal laws, Executive Orders, directives, regulations, policies, standards, and guidance. Security program policies and procedures 
    at the organization level may make the need for system-specific policies and procedures unnecessary. 
    The policy can be included as part of the general information security policy for organizations or, conversely, can be represented by multiple policies reflecting 
    the complex nature of certain organizations. The procedures can be established for the security program in general and for information systems, if needed. 
    The organizational risk management strategy is a key factor in establishing policy and procedures.

    Guidance for systems processing, storing, or transmitting PII (to include PHI):
    Access Control policies and procedures form the foundation that allows privacy protections to be implemented for the identified uses of personally identifiable information
    (PII) and protected health information (PHI). Privacy requirements commonly use the terms “adequate security” and “confidentiality” when referring to access controls and
    other security safeguards for PII. Applied together, these terms signify the need to make risk-based decisions based on the magnitude of harm (to both organizations and 
    individuals) when determining applicable restrictions for PII. For this overlay, refer to the definitions of “adequate security” in OMB Circular A-130, Appendix III, and 
    “confidentiality” in NIST SP 800-37, Rev. 1, Appendix B. These definitions are consistent with Committee for National Security Systems Instruction (CNSSI) No. 4009."
    
  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
