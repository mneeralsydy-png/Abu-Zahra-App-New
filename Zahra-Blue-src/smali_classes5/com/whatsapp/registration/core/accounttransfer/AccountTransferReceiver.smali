.class public final Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;
.super LX/8U1;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8U1;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A01:LX/05V;

    invoke-static {}, LX/8D1;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountTransferReceiver/onReceive/action="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "AccountTransferReceiver/onReceive/action is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/GVS;

    invoke-direct {v0, p1, p0, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "AccountTransferReceiver/onReceive/disabled"

    goto :goto_0
.end method
