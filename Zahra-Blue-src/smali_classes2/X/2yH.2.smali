.class public final LX/2yH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Jk;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/0WM;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00j;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A05:LX/0WM;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A03:LX/07B;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2yH;->A06:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A08:Ljava/util/Set;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A09:LX/00j;

    return-void
.end method

.method public static final A00(LX/2yH;)V
    .locals 5

    iget-object v0, p0, LX/2yH;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2yH;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2yH;->A04:LX/07C;

    iget-object v0, p0, LX/2yH;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    const/4 v1, 0x2

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/2yH;)V
    .locals 4

    iget-object v0, p0, LX/2yH;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2yH;->A04:LX/07C;

    const/4 v0, 0x3

    new-instance v2, LX/3PI;

    invoke-direct {v2, p0, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/2yH;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A02(LX/2yH;Z)V
    .locals 5

    iget-object v4, p0, LX/2yH;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2yH;->A00:LX/1Jk;

    if-eqz v3, :cond_1

    new-instance v2, LX/3bj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2yH;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, LX/2yH;->A04:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, v2, v3, p0, v0}, LX/3PN;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/2yH;Z)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, LX/2yH;->A02:Ljava/lang/Runnable;

    iget-object v5, p0, LX/2yH;->A07:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v4, p0, LX/2yH;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_0

    iget-object v1, p0, LX/2yH;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    invoke-static {p0, v7}, LX/2yH;->A02(LX/2yH;Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, v7}, LX/2yH;->A02(LX/2yH;Z)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-array v0, v7, [LX/1J1;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/2xh;->A03(Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    invoke-static {p0}, LX/2yH;->A00(LX/2yH;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/1MM;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Jk;

    iget-object v0, p0, LX/2yH;->A00:LX/1Jk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2yH;->A03(LX/2yH;Z)V

    iput-object v1, p0, LX/2yH;->A00:LX/1Jk;

    :cond_0
    iget-object v1, p0, LX/2yH;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2yH;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/2yH;->A01(LX/2yH;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
