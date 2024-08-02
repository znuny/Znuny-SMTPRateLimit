# Konfiguration

## SendmailModule::RateLimit

Legt die Anzahl der in einem Durchgang zu versendenden E-Mails fest. Die Limitierung gilt für jeden Aufruf des Konsolenbefehls `bin/otrs.Console.pl Maint::Email::MailQueue --send` und somit auch für den Cron-Task `Daemon::SchedulerCronTaskManager::Task###MailQueueSend`, der über den Znuny-Daemon ausgeführt wird.

Die Limitierung gilt für jede Methode, die für den E-Mail-Versand eingestellt ist.

## SendmailModule::RateLimitPerSenderAddress
Ist diese Einstellung aktiviert und steht auf `ja`, gilt das Limit für jede Absenderadresse separat.
