.class public final Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ig0;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2, v1}, LX/Ig0;->A02(III)V

    return-void
.end method
