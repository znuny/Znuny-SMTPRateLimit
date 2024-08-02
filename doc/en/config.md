# Configuration

## SendmailModule::RateLimit

Defines the number of emails sent at once. The limit is is used for every single execution of the console command `bin/otrs.Console.pl Maint::Email::MailQueue --send` and therefore also for the cron task `Daemon::SchedulerCronTaskManager::Task###MailQueueSend` that is executed by the Znuny daemon.

The limit is valid for every configured sendmail module.

## SendmailModule::RateLimitPerSenderAddress

If this setting is enabled and set to `yes`, the rate limit applies for every sender address separately.
