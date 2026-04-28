.class public LX/AP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AP6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AP6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AP6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AP6;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AP6;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AP6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ct;

    iget-object v0, p0, LX/AP6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, p0, LX/AP6;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Z0;

    iget-object v2, v1, LX/0Ct;->A0u:LX/0WY;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v5, p0, LX/AP6;->A00:Ljava/lang/Object;

    check-cast v5, LX/8rC;

    iget-object v4, p0, LX/AP6;->A01:Ljava/lang/Object;

    check-cast v4, LX/9wL;

    iget-object v2, p0, LX/AP6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v4}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/"

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8rC;->A09:LX/8nU;

    invoke-virtual {v4, v0, v2}, LX/9wL;->A0H(LX/8nU;Ljava/lang/Runnable;)LX/9sO;

    move-result-object v4

    iget v2, v4, LX/9sO;->A01:I

    const/4 v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v0, :cond_1

    const-string v0, "BackupAsyncTask/backup/local/result "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v4

    :cond_1
    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
