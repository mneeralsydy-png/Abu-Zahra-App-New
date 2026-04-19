.class public final LX/8TQ;
.super LX/8TR;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [LX/0hw;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hw;

    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    sget-object v3, LX/8TR;->A00:LX/0Jc;

    sget-object v2, LX/8TR;->A01:LX/05I;

    invoke-static {}, LX/8TH;->A08()LX/9sH;

    move-result-object v1

    new-instance v0, LX/8TH;

    invoke-direct {v0, v3, v2, v1}, LX/8TH;-><init>(LX/0Jc;LX/05H;LX/9sH;)V

    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8TQ;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8TQ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "foa_backup_token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success token present"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8TQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v2, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
