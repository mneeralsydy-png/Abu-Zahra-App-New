.class public final Landroidx/compose/runtime/Recomposer;
.super LX/4lO;
.source ""


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0Q:LX/0MX;


# instance fields
.field public A00:J

.field public A01:LX/3eQ;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:LX/0h8;

.field public A06:LX/0Px;

.field public A07:Z

.field public A08:LX/4YC;

.field public A09:Ljava/util/List;

.field public final A0A:LX/3eP;

.field public final A0B:LX/3eP;

.field public final A0C:LX/3eP;

.field public final A0D:LX/51C;

.field public final A0E:LX/4Zs;

.field public final A0F:LX/4YD;

.field public final A0G:LX/5Hd;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/01s;

.field public final A0M:LX/0MX;

.field public final A0N:LX/Iae;

.field public final A0O:LX/0Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/JeF;->A00()LX/JeF;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/01s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    new-instance v2, LX/51C;

    invoke-direct {v2, v0}, LX/51C;-><init>(LX/00h;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/51C;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    const/16 v0, 0x10

    new-array v0, v0, [LX/5jC;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/3eP;

    new-instance v0, LX/4Zs;

    invoke-direct {v0}, LX/4Zs;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/4Zs;

    sget-object v0, LX/4X2;->A00:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:LX/3eP;

    sget-object v0, LX/4Lr;->A03:LX/4Lr;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    new-instance v0, LX/Iae;

    invoke-direct {v0}, LX/Iae;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/Iae;

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v0}, LX/0Pz;-><init>(LX/0Px;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/0Pz;

    invoke-interface {p1, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:LX/01s;

    new-instance v0, LX/4YD;

    invoke-direct {v0, p0}, LX/4YD;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/4YD;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;
    .locals 2

    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4vg;->A06:LX/3fj;

    :cond_0
    instance-of v0, v1, LX/3fp;

    if-eqz v0, :cond_1

    check-cast v1, LX/3fp;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, LX/3fp;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3fp;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lr;

    sget-object v0, LX/4Lr;->A07:LX/4Lr;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0h8;->AD6(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/4YC;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/4YC;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/4Lr;->A04:LX/4Lr;

    :goto_0
    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/4Lr;->A05:LX/4Lr;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3eQ;

    iget v0, v0, LX/4l2;->A01:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/4Lr;->A02:LX/4Lr;

    goto :goto_0

    :cond_4
    sget-object v2, LX/4Lr;->A05:LX/4Lr;

    goto :goto_0

    :cond_5
    sget-object v2, LX/4Lr;->A03:LX/4Lr;

    goto :goto_0
.end method

.method public static final A03(LX/5jC;Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static final A04(LX/5jC;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/4Ng;

    if-nez v0, :cond_1

    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v0, "ComposeInternal"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0B:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:LX/3eP;

    invoke-virtual {v0}, LX/3eP;->A0A()V

    new-instance v0, LX/4YC;

    invoke-direct {v0, p2}, LX/4YC;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/4YC;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->A03(LX/5jC;Landroidx/compose/runtime/Recomposer;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p2

    monitor-exit v2

    throw p2

    :cond_1
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/4YC;

    if-nez v0, :cond_2

    new-instance v0, LX/4YC;

    invoke-direct {v0, p2}, LX/4YC;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/4YC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    throw p2

    :cond_2
    :try_start_2
    iget-object v0, v0, LX/4YC;->A00:Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit v1

    throw p2
.end method

.method public static A05(Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3eQ;

    return-void
.end method

.method public static final A06(LX/3fp;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/3fp;->A0L()LX/4Nl;

    move-result-object v0

    instance-of v0, v0, LX/3fq;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    throw v0
.end method

.method public static final A07(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/51C;

    iget-object v0, v0, LX/51C;->A03:LX/5Mo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A08(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3eQ;

    iget v0, v0, LX/4l2;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A09(Landroidx/compose/runtime/Recomposer;)Z
    .locals 9

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3eQ;

    iget v0, v1, LX/4l2;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    if-nez v0, :cond_7

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_0
    new-instance v3, LX/5Hg;

    invoke-direct {v3, v1}, LX/5Hg;-><init>(LX/4l2;)V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v2

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5jC;

    check-cast v8, LX/513;

    :cond_1
    iget-object v4, v8, LX/513;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/4Vp;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Set;

    invoke-static {v1, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v0, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, v8, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8}, LX/513;->A03(LX/513;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    :cond_4
    invoke-static {p0}, LX/4lO;->A0A(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_6
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter v2

    :try_start_7
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Hd;

    iget v0, v0, LX/5Hd;->A00:I

    if-nez v0, :cond_7

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    monitor-exit v2

    return v0

    :cond_9
    :try_start_8
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    monitor-enter v2

    :try_start_a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3eQ;

    invoke-virtual {v0, v3}, LX/3eQ;->A09(Ljava/lang/Iterable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0H()V
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lr;

    sget-object v0, LX/4Lr;->A02:LX/4Lr;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/4Lr;->A07:LX/4Lr;

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/0Pz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
