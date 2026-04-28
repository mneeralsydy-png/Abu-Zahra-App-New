.class public final LX/7ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Set;

.field public volatile A09:Landroid/util/LruCache;

.field public volatile A0A:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A00:LX/05V;

    const v0, 0xc207

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A01:LX/05V;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A05:LX/00j;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A03:LX/075;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A02:LX/05V;

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7ef;->A09:Landroid/util/LruCache;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A07:Ljava/lang/Object;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7ef;->A0A:Landroid/util/LruCache;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0nf;

    sget-object v0, LX/0nf;->A06:LX/0nf;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    sget-object v0, LX/0nf;->A05:LX/0nf;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0nf;->A07:LX/0nf;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A08:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ef;->A04:LX/00j;

    return-void
.end method

.method public static A00(LX/05V;Ljava/lang/Object;)LX/1J1;
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ef;

    check-cast p1, LX/7o2;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7ef;->A01(LX/7fJ;)LX/1J1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7fJ;)LX/1J1;
    .locals 6

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/7ef;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/7ef;->A0A:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/7ef;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib7;

    iget-object v0, p1, LX/7fJ;->A0S:LX/6kw;

    invoke-virtual {v1, v0}, LX/Ib7;->A00(LX/6kw;)LX/86Q;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForForwarding>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Cf;

    invoke-interface {v1, p1}, LX/8Cf;->BBs(LX/7fJ;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/7ef;->A06:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_0

    :cond_1
    return-object v2

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/7ef;->A0A:Landroid/util/LruCache;

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(LX/7fJ;)LX/1J1;
    .locals 6

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/7ef;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/7ef;->A09:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/7ef;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib7;

    iget-object v0, p1, LX/7fJ;->A0S:LX/6kw;

    invoke-virtual {v1, v0}, LX/Ib7;->A00(LX/6kw;)LX/86Q;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.FStatusMapperSubsystem.mapFStatusToFMessageForReply>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Cf;

    invoke-interface {v1, p1}, LX/8Cf;->BBt(LX/7fJ;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/7QQ;->A03:LX/7QQ;

    invoke-virtual {v0, v2, p1}, LX/7QQ;->A06(LX/1J1;LX/7fJ;)V

    iget-object v3, p0, LX/7ef;->A07:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_0

    :cond_1
    return-object v2

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/7ef;->A09:Landroid/util/LruCache;

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03(LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ML;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oW;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ef;->A08:Ljava/util/Set;

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DK;->A01:LX/0nf;

    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/7ef;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
