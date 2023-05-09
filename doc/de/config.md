# Konfiguration

## System-Konfiguration

### SendmailModule::RateLimit

Legt die Anzahl der auf einmal zu versendenden E-Mails fest. Die Limitierung gilt für jeden Aufruf des Konsolenbefehles `bin/otrs.Console.pl Maint::Email::MailQueue`.
Damit auch für den Crontask `Daemon::SchedulerCronTaskManager::Task###MailQueueSend` der über den Znuny Daemon im Standard minütlich ausgeführt wird.

::: info  :::
Die Limitierung gilt für jede Methode die für den E-Mail-Versand eingestellt ist.
:::::::::::
