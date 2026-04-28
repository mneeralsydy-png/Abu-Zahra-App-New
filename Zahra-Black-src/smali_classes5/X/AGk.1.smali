.class public final LX/AGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adt;


# instance fields
.field public final synthetic A00:LX/AAQ;

.field public final synthetic A01:LX/H23;


# direct methods
.method public constructor <init>(LX/AAQ;LX/H23;)V
    .locals 0

    iput-object p1, p0, LX/AGk;->A00:LX/AAQ;

    iput-object p2, p0, LX/AGk;->A01:LX/H23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 2

    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AGk;->A01:LX/H23;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AGk;->A00:LX/AAQ;

    iget-object v0, v1, LX/AAQ;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/AAQ;->A0T:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0J()Z

    iget-object v1, v1, LX/AAQ;->A0F:LX/0B9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    const-string v0, "p2p/fpm/ExportHelper/disconnectFromServer()/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AGk;->A01:LX/H23;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method
