.class public final Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;
.super LX/0M3;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1dA;

.field public final A03:LX/0NI;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M3;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A04:LX/07C;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/05V;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/1dA;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A04:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/ALy;

    invoke-direct {v0, p0, v4, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
