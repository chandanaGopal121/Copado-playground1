trigger CaseUpdateSubject on Case (before insert) {
    
    For(Case c : trigger.new){
            if(c.Reason != Null)
            {
            c.Subject = c.Reason;
            }
    }

}