They are very similar. Basically in a nutshell most firewalls or network ACL's work like this.. the first rule where all conditions are met is the rule which gets applied. In Authelia's case there are special considerations. For example domains is a list of domains, where any one of the rules inside that list that match are considered a match. Same principle applies to the methods rule, networks, and resources rule.(edited)
Subject is it's own thing, but basically the difference between these two is the first one matches group admins OR users, the second one matches admins AND users, and the third one means if they are in the admins group, or if they are in both the moderators and myspecialgroup:
```
subject:
  - group:admins
  - group:users


subject:
  - [group:admins, group:users]


subject:
  - group:admins
  - [group:moderators, group:myspecialgroup]
```

[Authelia: Access Contol](https://www.authelia.com/docs/configuration/access-control.html)

Authelia
Access Control
Authelia is an open source multi-factor single sign-on portal for web applications
But if you have a rule with say, domain, networks, and subject, each of those specific rules has to match for the overall rule to be a match
