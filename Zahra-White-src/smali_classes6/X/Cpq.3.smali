.class public final LX/Cpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdM;
.implements LX/DY3;
.implements LX/DY5;
.implements LX/Dam;
.implements LX/DUi;


# static fields
.field public static final A0U:LX/DVA;


# instance fields
.field public A00:I

.field public A01:LX/BJ8;

.field public A02:LX/BJ9;

.field public A03:LX/Am0;

.field public A04:Ljava/lang/Runnable;

.field public A05:I

.field public A06:LX/Cpg;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/CHn;

.field public final A0A:LX/CQY;

.field public final A0B:LX/Dc6;

.field public final A0C:LX/CCG;

.field public final A0D:LX/CFI;

.field public final A0E:LX/CFI;

.field public final A0F:LX/CFI;

.field public final A0G:LX/CVR;

.field public final A0H:LX/CaB;

.field public final A0I:LX/DVA;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0P:I

.field public volatile A0Q:LX/Crc;

.field public volatile A0R:LX/Cpg;

.field public volatile A0S:LX/Cpf;

.field public volatile A0T:LX/Cas;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Ak4;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/Cpq;->A0U:LX/DVA;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/Dc6;LX/CFI;LX/CFI;LX/CaB;I)V
    .locals 16

    move-object/from16 v6, p4

    new-instance v4, LX/CCG;

    move/from16 v14, p6

    invoke-direct {v4, v14}, LX/CCG;-><init>(I)V

    const/4 v3, 0x0

    new-instance v0, LX/CVR;

    invoke-direct {v0, v3, v3}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Cpq;->A08:Landroid/content/Context;

    iput v14, v8, LX/Cpq;->A07:I

    move-object/from16 v5, p5

    iput-object v5, v8, LX/Cpq;->A0H:LX/CaB;

    iput-object v4, v8, LX/Cpq;->A0C:LX/CCG;

    iput-object v0, v8, LX/Cpq;->A0G:LX/CVR;

    move-object/from16 v7, p3

    iput-object v7, v8, LX/Cpq;->A0E:LX/CFI;

    iput-object v6, v8, LX/Cpq;->A0F:LX/CFI;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/Cpq;->A0B:LX/Dc6;

    invoke-static {v1}, LX/CWJ;->A00(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/CHn;

    invoke-direct {v0, v4, v5, v1}, LX/CHn;-><init>(LX/CCG;LX/CaB;Z)V

    iput-object v0, v8, LX/Cpq;->A09:LX/CHn;

    if-nez p3, :cond_2

    new-instance v1, LX/CFI;

    invoke-direct {v1}, LX/CFI;-><init>()V

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {v1, v6}, LX/CFI;->A00(LX/CFI;)V

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v1

    :cond_1
    iput-object v6, v8, LX/Cpq;->A0D:LX/CFI;

    new-instance v9, LX/CpX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/Cqe;

    invoke-direct {v13, v8, v2}, LX/Cqe;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v5, LX/CaB;->A0M:Z

    new-instance v7, LX/CQY;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v15}, LX/CQY;-><init>(LX/DUi;LX/Daj;LX/DY3;LX/DdM;LX/Dam;LX/DUs;IZ)V

    iput-object v7, v8, LX/Cpq;->A0A:LX/CQY;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Cpq;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/CLv;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Ak4;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, LX/Cpq;->A0I:LX/DVA;

    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    iput-object v0, v8, LX/Cpq;->A0Q:LX/Crc;

    iput v2, v8, LX/Cpq;->A0P:I

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/Cpq;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Cpq;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/Cpq;->A0J:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Cpq;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/Cpq;->A0L:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v7}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A00(LX/Crc;LX/Cpq;LX/Cas;I)LX/C9n;
    .locals 9

    move-object v6, p2

    monitor-enter p1

    if-eqz p0, :cond_0

    :try_start_0
    iput-object p0, p1, LX/Cpq;->A0Q:LX/Crc;

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p2, LX/Cas;->A00:J

    new-instance v0, LX/Cas;

    invoke-direct {v0, v1, v2}, LX/Cas;-><init>(J)V

    iput-object v0, p1, LX/Cpq;->A0T:LX/Cas;

    :cond_1
    iget v7, p1, LX/Cpq;->A05:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p1, LX/Cpq;->A05:I

    iget v8, p1, LX/Cpq;->A00:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p1, LX/Cpq;->A00:I

    iget-object v0, p1, LX/Cpq;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    if-nez v2, :cond_2

    iget-object v2, p1, LX/Cpq;->A0Q:LX/Crc;

    :cond_2
    if-nez p2, :cond_3

    iget-object v6, p1, LX/Cpq;->A0T:LX/Cas;

    :cond_3
    iget-object v0, p1, LX/Cpq;->A0G:LX/CVR;

    new-instance v5, LX/CVR;

    invoke-direct {v5, v0, v1}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    iget-object v3, p1, LX/Cpq;->A0S:LX/Cpf;

    iget-object v4, p1, LX/Cpq;->A0D:LX/CFI;

    new-instance v1, LX/C9n;

    move p0, p3

    invoke-direct/range {v1 .. v9}, LX/C9n;-><init>(LX/Crc;LX/Cpf;LX/CFI;LX/CVR;LX/Cas;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final A01(LX/C9n;I)LX/Cpf;
    .locals 13

    move-object v0, p0

    iget-object v9, p1, LX/C9n;->A05:LX/CFI;

    iget-object v5, p0, LX/Cpq;->A08:Landroid/content/Context;

    iget-object v6, p0, LX/Cpq;->A09:LX/CHn;

    iget-object v7, p0, LX/Cpq;->A0A:LX/CQY;

    iget-object v8, p0, LX/Cpq;->A0B:LX/Dc6;

    iget-object v10, p0, LX/Cpq;->A0E:LX/CFI;

    const-string v11, "TreeRoot"

    new-instance v4, LX/CaE;

    invoke-direct/range {v4 .. v11}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V

    iget v10, p0, LX/Cpq;->A07:I

    iget-object v6, p1, LX/C9n;->A03:LX/Crc;

    iget-object v9, p1, LX/C9n;->A06:LX/CVR;

    iget-object v8, p1, LX/C9n;->A04:LX/Cpf;

    iget v11, p1, LX/C9n;->A02:I

    iget v3, p1, LX/C9n;->A01:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    const/4 v12, 0x0

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    new-instance v5, LX/BJL;

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, LX/BJL;-><init>(LX/Crc;LX/CaE;LX/Cpf;LX/CVR;IIZ)V

    iget-object v4, p0, LX/Cpq;->A0N:Ljava/util/ArrayList;

    invoke-static {v3}, LX/AhG;->A04(I)I

    move-result v3

    iget-object v2, p0, LX/Cpq;->A0K:Ljava/lang/Object;

    invoke-static {v5, v2, v4, v3}, LX/Br1;->A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;

    move-result-object v6

    iget-object v5, v6, LX/C3c;->A00:LX/DY4;

    if-eqz v5, :cond_4

    check-cast v5, LX/Cpf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/Cpq;->A0S:LX/Cpf;

    if-eqz v1, :cond_2

    iget v2, v1, LX/Cpf;->A00:I

    iget v1, v5, LX/Cpf;->A00:I

    if-ge v2, v1, :cond_3

    :cond_2
    iput-object v5, p0, LX/Cpq;->A0S:LX/Cpf;

    iget-object v2, p0, LX/Cpq;->A0G:LX/CVR;

    iget-object v4, v5, LX/Cpf;->A07:LX/CVR;

    iget-object v1, p0, LX/Cpq;->A0H:LX/CaB;

    iget-boolean v3, v1, LX/CaB;->A0M:Z

    iget-object v2, v2, LX/CVR;->A05:LX/CZl;

    iget-object v1, v4, LX/CVR;->A05:LX/CZl;

    invoke-static {v2, v1, v3}, LX/AhF;->A0w(LX/CZl;LX/CZl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    monitor-enter v0

    :try_start_2
    iget v3, p0, LX/Cpq;->A05:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-static {v11, v3}, LX/1ag;->A1Q(II)Z

    move-result v4

    monitor-exit v0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/C3c;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, p1, v2}, LX/Cpq;->A01(LX/C9n;I)LX/Cpf;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v5, 0x0

    return-object v5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final A02(LX/C9n;LX/Cpq;)LX/Cpf;
    .locals 5

    iget-object v4, p0, LX/C9n;->A04:LX/Cpf;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/C9n;->A03:LX/Crc;

    iget-object v0, v4, LX/Cpf;->A01:LX/Crc;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/Caw;->A04(LX/Crc;LX/Crc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/C9n;->A06:LX/CVR;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v2, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v1, p0, LX/C9n;->A05:LX/CFI;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A04:LX/CFI;

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LX/Cpq;->A01(LX/C9n;I)LX/Cpf;

    move-result-object v4

    return-object v4
.end method

.method public static final declared-synchronized A03(LX/Cpg;LX/Cpq;)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-object v8, p1, LX/Cpq;->A06:LX/Cpg;

    if-eq p0, v8, :cond_8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    instance-of v0, v0, LX/BEY;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    instance-of v0, v0, LX/BEY;

    if-nez v0, :cond_8

    if-eqz v8, :cond_2

    :cond_1
    iget v1, p0, LX/Cpg;->A08:I

    iget v0, v8, LX/Cpg;->A08:I

    if-gt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/Cpq;->A03:LX/Am0;

    instance-of v0, v0, LX/BEP;

    if-eqz v0, :cond_8

    iput-object p0, p1, LX/Cpq;->A06:LX/Cpg;

    iget-object v5, p1, LX/Cpq;->A0G:LX/CVR;

    iget-object v0, p1, LX/Cpq;->A0H:LX/CaB;

    iget-boolean v1, v0, LX/CaB;->A0M:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Cpg;->A0C:LX/CVR;

    invoke-virtual {v5, v0}, LX/CVR;->A01(LX/CVR;)LX/H3K;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    iget v0, p1, LX/Cpq;->A07:I

    new-instance v6, LX/C6K;

    invoke-direct {v6, v7, v0, v1}, LX/C6K;-><init>(Ljava/util/Set;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/Cpg;->A0C:LX/CVR;

    iget-object v1, v3, LX/CVR;->A07:LX/Ddm;

    iget-object v0, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0D:Ljava/util/List;

    invoke-interface {v1, v6, v0}, LX/Ddm;->CD0(LX/C6K;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0}, LX/CVi;->A01(LX/Cpg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    if-eqz v8, :cond_4

    iget-object v2, v8, LX/Cpg;->A0C:LX/CVR;

    iget-object v1, v2, LX/CVR;->A00:Ljava/util/Set;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, v2, LX/CVR;->A00:Ljava/util/Set;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0sv;->A00:LX/0sv;

    :cond_5
    invoke-static {v1, v7}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CVR;->A0A(Ljava/util/Set;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0, v4}, LX/CZl;->A08(Ljava/util/Map;)V

    iget-object v0, v5, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0, v4}, LX/CZl;->A08(Ljava/util/Map;)V

    :cond_6
    iget-object v1, p1, LX/Cpq;->A03:LX/Am0;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEP;

    invoke-virtual {v1, p0, v3}, LX/BEP;->setLayoutState(LX/Cpg;LX/CVR;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final A04(LX/Cpq;I)V
    .locals 4

    iget-object v3, p0, LX/Cpq;->A0L:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Cpq;->A02:LX/BJ9;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Cpq;->A0I:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/Cpq;->A02:LX/BJ9;

    :cond_0
    new-instance v1, LX/BJ9;

    invoke-direct {v1, p0, p1}, LX/BJ9;-><init>(LX/Cpq;I)V

    iput-object v1, p0, LX/Cpq;->A02:LX/BJ9;

    iget-object v0, p0, LX/Cpq;->A0I:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final declared-synchronized A05(LX/Cpg;LX/Cpq;)Z
    .locals 5

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/Cpq;->A0R:LX/Cpg;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cpg;->A08:I

    :goto_0
    iget v0, p0, LX/Cpg;->A08:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/Cpg;->A09:LX/CAW;

    iget-wide v3, v0, LX/CAW;->A04:J

    iget-object v0, p1, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/Cas;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, p1, LX/Cpq;->A0S:LX/Cpf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, p1, LX/Cpq;->A0R:LX/Cpg;

    iget-object v1, p1, LX/Cpq;->A0G:LX/CVR;

    iget-object v3, p0, LX/Cpg;->A0C:LX/CVR;

    iget-object v0, p1, LX/Cpq;->A0H:LX/CaB;

    iget-boolean v2, v0, LX/CaB;->A0M:Z

    iget-object v1, v1, LX/CVR;->A04:LX/CZl;

    iget-object v0, v3, LX/CVR;->A04:LX/CZl;

    invoke-static {v1, v0, v2}, LX/AhF;->A0w(LX/CZl;LX/CZl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06(LX/Crc;J)LX/Cpg;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Cas;

    invoke-direct {v0, p2, p3}, LX/Cas;-><init>(J)V

    invoke-static {p1, p0, v0, v1}, LX/Cpq;->A00(LX/Crc;LX/Cpq;LX/Cas;I)LX/C9n;

    move-result-object v0

    invoke-static {v0, p0}, LX/Cpq;->A02(LX/C9n;LX/Cpq;)LX/Cpf;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v9, v0, LX/C9n;->A00:I

    iget-object v6, p0, LX/Cpq;->A0R:LX/Cpg;

    iget-object v5, v0, LX/C9n;->A07:LX/Cas;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/Cpq;->A0T:LX/Cas;

    :cond_0
    iget v4, v0, LX/C9n;->A01:I

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/Cpg;->A0A:LX/Cpf;

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/Cpg;->A09:LX/CAW;

    iget-wide v0, v0, LX/CAW;->A04:J

    new-instance v3, LX/Cas;

    invoke-direct {v3, v0, v1}, LX/Cas;-><init>(J)V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget v8, p0, LX/Cpq;->A07:I

    iget-wide v10, v5, LX/Cas;->A00:J

    new-instance v5, LX/BJK;

    invoke-direct/range {v5 .. v11}, LX/BJK;-><init>(LX/Cpg;LX/Cpf;IIJ)V

    iget-object v2, p0, LX/Cpq;->A0M:Ljava/util/ArrayList;

    invoke-static {v4}, LX/AhG;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/Cpq;->A0J:Ljava/lang/Object;

    invoke-static {v5, v0, v2, v1}, LX/Br1;->A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;

    move-result-object v0

    iget-object v6, v0, LX/C3c;->A00:LX/DY4;

    check-cast v6, LX/Cpg;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/Cpg;->A01()LX/CQB;

    invoke-static {v6, p0}, LX/Cpq;->A05(LX/Cpg;LX/Cpq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Cpq;->A0L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {p0}, LX/AhF;->A0v(LX/Cpq;)V

    const/16 v0, 0x18

    invoke-static {p0, v6, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    iput-object v1, p0, LX/Cpq;->A04:Ljava/lang/Runnable;

    sget-object v0, LX/Cpq;->A0U:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    const-string v0, "We should always have a result for sync layout!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "We should always have a result for sync resolve!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Cpq;->A03:LX/Am0;

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput v0, p0, LX/Cpq;->A0P:I

    iget-object v0, p0, LX/Cpq;->A06:LX/Cpg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cpg;->A0C:LX/CVR;

    iget-object v0, v1, LX/CVR;->A07:LX/Ddm;

    invoke-interface {v0}, LX/Ddm;->BJv()V

    invoke-virtual {v1}, LX/CVR;->A02()V

    :cond_0
    iput-object v2, p0, LX/Cpq;->A06:LX/Cpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ACw(LX/CIi;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cpq;->A0G:LX/CVR;

    const/16 v0, 0x17

    invoke-static {p2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/CVR;->A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 3

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, LX/CVR;->A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public declared-synchronized ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CVR;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ATh()LX/CVR;
    .locals 1

    invoke-virtual {p0}, LX/Cpq;->Au0()LX/CVR;

    move-result-object v0

    return-object v0
.end method

.method public Agn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Cpq;->A03:LX/Am0;

    return-object v0
.end method

.method public declared-synchronized Au0()LX/CVR;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B4X()Z
    .locals 1

    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iget-boolean v0, v0, LX/C3d;->A01:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CVR;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BuU(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BvF(LX/CJj;)V
    .locals 12

    move-object v2, p0

    iget v1, p0, LX/Cpq;->A0P:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;

    invoke-static {p1, v0}, LX/CVi;->A02(LX/CJj;LX/CVR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-boolean v0, p1, LX/CJj;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/CJj;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Cpq;->A04(LX/Cpq;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, p0, v1, v0}, LX/Cpq;->A00(LX/Crc;LX/Cpq;LX/Cas;I)LX/C9n;

    move-result-object v0

    invoke-static {v0, p0}, LX/Cpq;->A02(LX/C9n;LX/Cpq;)LX/Cpf;

    move-result-object v7

    if-eqz v7, :cond_7

    monitor-enter v2

    :try_start_1
    iget v9, v0, LX/C9n;->A00:I

    iget-object v6, p0, LX/Cpq;->A0R:LX/Cpg;

    iget-object v5, v0, LX/C9n;->A07:LX/Cas;

    if-nez v5, :cond_2

    iget-object v5, p0, LX/Cpq;->A0T:LX/Cas;

    :cond_2
    iget v4, v0, LX/C9n;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/Cpg;->A0A:LX/Cpf;

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/Cpg;->A09:LX/CAW;

    iget-wide v0, v0, LX/CAW;->A04:J

    new-instance v3, LX/Cas;

    invoke-direct {v3, v0, v1}, LX/Cas;-><init>(J)V

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v6, :cond_6

    return-void

    :cond_5
    iget v8, p0, LX/Cpq;->A07:I

    iget-wide v10, v5, LX/Cas;->A00:J

    new-instance v5, LX/BJK;

    invoke-direct/range {v5 .. v11}, LX/BJK;-><init>(LX/Cpg;LX/Cpf;IIJ)V

    iget-object v2, p0, LX/Cpq;->A0M:Ljava/util/ArrayList;

    invoke-static {v4}, LX/AhG;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/Cpq;->A0J:Ljava/lang/Object;

    invoke-static {v5, v0, v2, v1}, LX/Br1;->A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;

    move-result-object v0

    iget-object v1, v0, LX/C3c;->A00:LX/DY4;

    check-cast v1, LX/Cpg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Cpg;->A01()LX/CQB;

    invoke-static {v1, p0}, LX/Cpq;->A05(LX/Cpg;LX/Cpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cpq;->A0L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {p0}, LX/AhF;->A0v(LX/Cpq;)V

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    iput-object v1, p0, LX/Cpq;->A04:Ljava/lang/Runnable;

    sget-object v0, LX/Cpq;->A0U:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_6
    const-string v0, "We should always have a result for sync layout!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    const-string v0, "We should always have a result for sync resolve!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C0J(Z)V
    .locals 1

    iget-object v0, p0, LX/Cpq;->A0G:LX/CVR;

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iput-boolean p1, v0, LX/C3d;->A01:Z

    return-void
.end method

.method public CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LX/CJj;

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, LX/CJj;-><init>(LX/DUo;LX/CIi;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/Cpq;->BvF(LX/CJj;)V

    return-void
.end method

.method public CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LX/CJj;

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/CJj;-><init>(LX/DUo;LX/CIi;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/Cpq;->BvF(LX/CJj;)V

    return-void
.end method

.method public CE4(LX/Cpm;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v1, p0, LX/Cpq;->A07:I

    const/4 v0, -0x1

    new-instance v3, LX/CIi;

    invoke-direct {v3, v1, p2, v0}, LX/CIi;-><init>(ILjava/lang/String;I)V

    const/4 v4, 0x0

    new-instance v1, LX/CJj;

    move v5, p3

    invoke-direct/range {v1 .. v7}, LX/CJj;-><init>(LX/DUo;LX/CIi;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v1}, LX/Cpq;->BvF(LX/CJj;)V

    return-void
.end method
