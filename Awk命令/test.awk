#!/bin/awk -F:
/mail/
{print $1}
/etc/passwd
