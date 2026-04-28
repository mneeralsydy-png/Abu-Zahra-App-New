.class public final synthetic LX/DAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/CD6;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CD6;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAO;->A04:LX/CD6;

    iput-object p1, p0, LX/DAO;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p3, p0, LX/DAO;->A00:I

    iput p4, p0, LX/DAO;->A01:I

    iput-wide p5, p0, LX/DAO;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/DAO;->A04:LX/CD6;

    iget-object v5, p0, LX/DAO;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v8, p0, LX/DAO;->A00:I

    iget v7, p0, LX/DAO;->A01:I

    iget-wide v1, p0, LX/DAO;->A02:J

    new-instance v4, LX/BVm;

    invoke-direct {v4}, LX/BVm;-><init>()V

    iget-object v0, v6, LX/CD6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v5}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BVm;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BVm;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BVm;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v6, LX/CD6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBN;

    new-instance v0, LX/D7l;

    invoke-direct {v0, v4, v3, v2}, LX/D7l;-><init>(LX/BVm;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v5, v0}, LX/CBN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DaE;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v6, LX/CD6;->A02:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "log interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
