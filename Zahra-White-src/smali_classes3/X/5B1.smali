.class public final LX/5B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gul;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0h8;)V
    .locals 0

    iput-object p2, p0, LX/5B1;->A01:LX/0h8;

    iput-object p1, p0, LX/5B1;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQd(LX/DGa;)V
    .locals 5

    const-string v0, "ArEffectSession/onFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5B1;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "ar-effects-enable-failed"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/5B1;->A01:LX/0h8;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method

.method public BV7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ArEffectSession/onLoadSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5B1;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/56l;

    if-eqz v0, :cond_3

    check-cast v1, LX/56l;

    iget-object v4, v1, LX/56l;->A00:LX/ItM;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/ItM;->A03:LX/IVa;

    sget-object v0, LX/56O;->A00:LX/56O;

    invoke-static {v0, v4, v5}, LX/ItM;->A02(LX/Jwp;LX/ItM;LX/IVa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/IVa;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/ItM;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v0, v5, LX/IVa;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/IVa;->A0B:Ljava/lang/Long;

    :cond_0
    iput-object p1, v5, LX/IVa;->A0I:Ljava/lang/String;

    iput-object p2, v5, LX/IVa;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    return-void
.end method

.method public Bd0()V
    .locals 2

    const-string v0, "ArEffectSession/onRenderSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5B1;->A01:LX/0h8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
