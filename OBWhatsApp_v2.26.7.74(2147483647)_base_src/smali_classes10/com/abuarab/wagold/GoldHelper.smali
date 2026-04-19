.class public Lcom/abuarab/wagold/GoldHelper;
.super Ljava/lang/Object;
.source "GoldHelper.java"


# static fields
.field private static final ONE_HOUR_MILLIS:J = 0x36ee80L

.field private static final TELEGRAM_URL:Ljava/lang/String; = "https://t.me/omar4app"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRemainingTime()J
    .locals 10

    invoke-static {}, Lcom/abuarab/wagold/SharedPrefsHelper;->getInstallTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p0}, Lcom/abuarab/wagold/SharedPrefsHelper;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/abuarab/wagold/StringManager;

    invoke-direct {v0, p0}, Lcom/abuarab/wagold/StringManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/abuarab/wagold/SharedPrefsHelper;->hasInstallTime()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/abuarab/wagold/SharedPrefsHelper;->saveInstallTime(J)V

    :cond_0
    invoke-static {p0, v0}, Lcom/abuarab/wagold/UpdateChecker;->checkForUpdate(Landroid/content/Context;Lcom/abuarab/wagold/StringManager;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/abuarab/wagold/GoldHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/abuarab/wagold/GoldHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lcom/abuarab/wagold/StringManager;)V

    invoke-static {}, Lcom/abuarab/wagold/GoldHelper;->getRemainingTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic lambda$init$0(Landroid/app/Activity;Lcom/abuarab/wagold/StringManager;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/wagold/SharedPrefsHelper;->isFollowPopupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/abuarab/wagold/SharedPrefsHelper;->hasFollowedDeveloper()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/abuarab/wagold/GoldHelper;->showFollowDeveloper(Landroid/app/Activity;Lcom/abuarab/wagold/StringManager;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showFollowDeveloper$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/abuarab/wagold/SharedPrefsHelper;->setFollowedDeveloper(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://t.me/omar4app"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static showFollowDeveloper(Landroid/app/Activity;Lcom/abuarab/wagold/StringManager;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udca1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "developer_channel"

    invoke-virtual {p1, v2}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "follow_message"

    invoke-virtual {p1, v1}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/abuarab/wagold/GoldHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/abuarab/wagold/GoldHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {p1, v1}, Lcom/abuarab/wagold/StringManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
