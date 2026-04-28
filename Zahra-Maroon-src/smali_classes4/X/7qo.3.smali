.class public final LX/7qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhx;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/07T;

.field public final A0I:LX/07C;

.field public final A0J:LX/5ol;

.field public final A0K:LX/0tT;

.field public final A0L:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5ol;LX/0tT;LX/0MF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qo;->A0J:LX/5ol;

    iput-object p2, p0, LX/7qo;->A0K:LX/0tT;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A03:LX/05V;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A06:LX/05V;

    const v0, 0x141d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A02:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0C:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0D:LX/05V;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0A:LX/05V;

    const v0, 0x14135

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0F:LX/05V;

    const/16 v0, 0x18a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A08:LX/05V;

    const/16 v0, 0x4464

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0B:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A09:LX/05V;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A04:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0I:LX/07C;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0G:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0H:LX/07T;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A07:LX/05V;

    const/16 v0, 0x194

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A00:Lcom/google/common/base/Optional;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(LX/1Jk;)V
    .locals 3

    iget-object v2, p0, LX/7qo;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-object v1, v0, LX/7FN;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7FN;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-object v1, v0, LX/7FN;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/7FN;->A0D:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7FN;->A00:Z

    iget-object v0, p0, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01(LX/1Jk;LX/BjL;)V
    .locals 7

    iget-object v2, p0, LX/7qo;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    iget-object v5, v0, LX/7FN;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/7FN;->A0C:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/09R;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v5

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-object v1, v0, LX/7FN;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/7FN;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_3

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7FN;->A00:Z

    :cond_3
    iget-object v0, p0, LX/7qo;->A0J:LX/5ol;

    invoke-static {v0}, LX/5ol;->A09(LX/5ol;)V

    iget-boolean v0, p0, LX/7qo;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-object v1, v0, LX/7FN;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/7FN;->A0D:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_4

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iget-object v1, v0, LX/7FN;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/7FN;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7qo;->A01:Z

    iget-object v0, p0, LX/7qo;->A02:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A02(LX/7qo;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, LX/7qo;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7qo;->A04(LX/00h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7qo;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7FN;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/7FN;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-boolean v0, p0, LX/7qo;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7qo;->A01:Z

    iget-object v0, p0, LX/7qo;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BX5;

    iget-object v6, p0, LX/7qo;->A0J:LX/5ol;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5ol;->A1R:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/5ol;->A0d(LX/BX5;Ljava/lang/Integer;LX/00h;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/5ol;->A1U:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fP;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/4fP;->A00(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f121bee

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/7qo;Ljava/util/Collection;Z)V
    .locals 7

    iget-object v0, p0, LX/7qo;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7xn;

    invoke-direct {v0, p1, p0, v1, p2}, LX/7xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/7qo;->A04(LX/00h;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/7qo;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7qo;->A01:Z

    iget-object v0, p0, LX/7qo;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BX5;

    iget-object v5, p0, LX/7qo;->A08:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    sget-object v2, LX/BjL;->A02:LX/BjL;

    invoke-virtual {v0, v4, v2}, LX/7FN;->A02(LX/BX5;LX/BjL;)V

    iget-object v0, p0, LX/7qo;->A0D:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZ;

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/0oZ;->A0A(LX/1Jk;LX/BjL;Z)V

    iget-object v0, p0, LX/7qo;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/7FP;->A07(LX/BX5;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    sget-object v2, LX/BjL;->A03:LX/BjL;

    invoke-virtual {v0, v4, v2}, LX/7FN;->A02(LX/BX5;LX/BjL;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZ;

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/0oZ;->A0A(LX/1Jk;LX/BjL;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    return-void
.end method

.method private final A04(LX/00h;)V
    .locals 5

    iget-object v0, p0, LX/7qo;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1221a3

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120ce1

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123563

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f1210cd

    const/4 v1, 0x3

    new-instance v0, LX/7Xj;

    invoke-direct {v0, v1}, LX/7Xj;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Ljava/util/Collection;)V
    .locals 13

    invoke-static {p1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v10, p0

    iget-object v0, p0, LX/7qo;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x27

    invoke-static {p1, p0, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7qo;->A04(LX/00h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7qo;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oZ;

    iget-object v0, v3, LX/0oZ;->A0h:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v5, v3, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7qo;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZS;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LX/CZS;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v3}, LX/5ol;->A0Z()V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, LX/7qo;->A0K:LX/0tT;

    invoke-interface {v4}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    new-instance v7, LX/64F;

    invoke-direct {v7, v9, p0, v2}, LX/64F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1218ba

    const/16 v0, 0xdac

    invoke-interface {v4, v1, v0, v2}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v8

    iget-object v0, v8, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v7}, LX/CZn;->A0C(LX/Bp2;)V

    const v0, 0x7f123619

    const/16 v11, 0xd

    new-instance v6, LX/7Ve;

    invoke-direct/range {v6 .. v11}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8}, LX/31C;->A04()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/5ol;->A0f(ZZ)V

    iget-object v0, p0, LX/7qo;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IvH;

    sget-object v7, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/16 v11, 0x9

    move-object v8, v7

    move-object v10, v9

    invoke-static/range {v5 .. v12}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_2

    :goto_0
    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    invoke-direct {p0, p1}, LX/7qo;->A00(LX/1Jk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7qo;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121f49

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7qo;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12363c

    :goto_1
    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    if-eq v4, v6, :cond_4

    goto :goto_0

    :cond_3
    sget-object v0, LX/BjL;->A03:LX/BjL;

    goto :goto_2

    :cond_4
    sget-object v0, LX/BjL;->A02:LX/BjL;

    :goto_2
    invoke-direct {p0, p1, v0}, LX/7qo;->A01(LX/1Jk;LX/BjL;)V

    return-void
.end method

.method public BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/7qo;->A00(LX/1Jk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BjL;->A02:LX/BjL;

    goto :goto_0

    :cond_2
    sget-object v0, LX/BjL;->A03:LX/BjL;

    :goto_0
    invoke-direct {p0, p1, v0}, LX/7qo;->A01(LX/1Jk;LX/BjL;)V

    return-void
.end method
