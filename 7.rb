# 3. Your boss walks up to your desk in a foul mood. "Just look at this list of email addresses." 
# "Some of the email addresses have capital letters in them! I need you to fix this." 
# She hands you an array of email addresses and she'd like back an array of all-lowercase email addresses. 
# She gives you an hour because she thinks you're going to have to go through this by hand. 
# Instead, you have a bright idea: you'll write some Ruby to solve this problem.
# List of email address: 
a=["KuLDeeP@GmaiL.coM","SaCHiN@QwiNiX.iO","SuNiL@gMaiL.com","SuJiNA@QWINIX.IO"]
b=a.map(&:downcase!)
p b