control 'AC-01' do
  title 'Access Control Policy and Procedures'
  
  desc  "The organization:a. Develops, documents, and disseminates to applicable personnel:  
  1. An access control policy that addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and  
  2. Procedures to facilitate the implementation of the access control policy and associated access controls; and b. Reviews and updates (as necessary) the current:   
   1. Access control policy at least every three (3) years; and  
   2. Access control procedures at least every three (3) years."
   
  impact 0.5
  
  tag "severity": 'medium'
  
  tag "nist": ['AC-1', 'Rev_4']
  
  desc "check", "Determine if the organization has implemented all elements of this control as described in the control statements and implementation standard(s). 
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
    
  desc "fix", "Systems processing, storing, or transmitting PHI:
    PHI.1 - The organization develops, disseminates, and reviews/updates the access control policies and procedures complying with the HIPAA Minimum Necessary Rule and 
    permitted or required uses and disclosures, to limit unnecessary or inappropriate access to PHI."
    
  describe "A manual review/attestation is required for this control" do
    skip "A manual review/attestation is required for this control"
  end
end
