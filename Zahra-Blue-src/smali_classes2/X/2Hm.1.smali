.class public abstract LX/2Hm;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0Ay;

.field public final A03:LX/1CU;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/2Hm;->A05:LX/07T;

    iput-object p1, p0, LX/2Hm;->A02:LX/0Ay;

    iput-object p3, p0, LX/2Hm;->A03:LX/1CU;

    iput-object p4, p0, LX/2Hm;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/2Hm;->A02:LX/0Ay;

    iget-object v2, p0, LX/2Hm;->A03:LX/1CU;

    iget-object v0, p0, LX/2Hm;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2fD;

    invoke-direct {v0, p0}, LX/2fD;-><init>(LX/2Hm;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0Ay;->A04(LX/2fD;LX/1CU;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "RevokeInviteAsyncTask/doInBackground/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2Hm;->A01:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hm;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Hm;->A0W()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Hm;->A0V()V

    return-void
.end method

.method public abstract A0V()V
.end method

.method public abstract A0W()V
.end method
