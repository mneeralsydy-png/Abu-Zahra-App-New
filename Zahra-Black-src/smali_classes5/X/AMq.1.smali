.class public final LX/AMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08l;

.field public final A03:LX/0Fq;

.field public final A04:LX/0Nc;

.field public final A05:LX/9MF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08l;LX/0Fq;LX/0Nc;LX/9MF;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMq;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/AMq;->A04:LX/0Nc;

    iput-object p5, p0, LX/AMq;->A05:LX/9MF;

    iput-object p2, p0, LX/AMq;->A02:LX/08l;

    iput p6, p0, LX/AMq;->A00:I

    iput-object p3, p0, LX/AMq;->A03:LX/0Fq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v3, p0, LX/AMq;->A02:LX/08l;

    iget-boolean v0, v3, LX/08l;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AMq;->A04:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/AMq;->A05:LX/9MF;

    iget-object v0, v4, LX/9MF;->A00:LX/2fa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2fa;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    iget-boolean v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    if-eqz v0, :cond_1

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/AMq;->A03:LX/0Fq;

    iget-object v0, v4, LX/9MF;->A00:LX/2fa;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2fa;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/0Fq;

    :cond_0
    iget-object v0, v4, LX/9MF;->A00:LX/2fa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2fa;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A4Q()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AMq;->A04:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget v1, p0, LX/AMq;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-boolean v0, v3, LX/08l;->A00:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/AMq;->A00:I

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, LX/AMq;->A05:LX/9MF;

    iget-object v0, v4, LX/9MF;->A00:LX/2fa;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2fa;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    iget-boolean v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1H:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_1

    iget-object v5, p0, LX/AMq;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/AMq;->A03:LX/0Fq;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.notification.ui.PopupNotification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "popup_notification_extra_quick_reply_jid"

    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
