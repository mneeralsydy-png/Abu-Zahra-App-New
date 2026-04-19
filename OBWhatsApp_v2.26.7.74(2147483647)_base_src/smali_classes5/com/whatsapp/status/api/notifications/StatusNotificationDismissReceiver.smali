.class public final Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const/16 v0, 0x188f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "notification_id"

    invoke-static {p2, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    const-string v0, "notification_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x59

    if-eq v2, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x79

    if-eq v2, v0, :cond_2

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/8yd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_2
    sget-object v0, LX/8yd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
