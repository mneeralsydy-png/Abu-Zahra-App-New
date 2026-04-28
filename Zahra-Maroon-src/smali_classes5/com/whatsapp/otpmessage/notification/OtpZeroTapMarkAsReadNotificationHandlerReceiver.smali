.class public final Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/00q;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00q;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00q;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "extra_remote_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_message_key_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/ALy;

    invoke-direct {v0, p0, v4, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
