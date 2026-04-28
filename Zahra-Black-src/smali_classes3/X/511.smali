.class public final LX/511;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ix;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/3eD;

.field public A08:LX/3eF;

.field public A09:LX/4fK;

.field public A0A:LX/5oH;

.field public A0B:LX/5oH;

.field public A0C:LX/4rZ;

.field public A0D:LX/5Fy;

.field public A0E:LX/4vh;

.field public A0F:LX/3fe;

.field public A0G:LX/3fe;

.field public A0H:LX/3fe;

.field public A0I:LX/3ff;

.field public A0J:LX/5dg;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:LX/4PP;

.field public final A0U:LX/5dc;

.field public final A0V:LX/4lO;

.field public final A0W:LX/5jC;

.field public final A0X:LX/4ox;

.field public final A0Y:LX/4ox;

.field public final A0Z:LX/5Fy;

.field public final A0a:LX/4ui;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Set;

.field public final A0f:LX/4ox;

.field public final A0g:LX/514;


# direct methods
.method public constructor <init>(LX/5dc;LX/4lO;LX/5jC;LX/5Fy;LX/3fe;LX/3fe;Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/511;->A0U:LX/5dc;

    iput-object p2, p0, LX/511;->A0V:LX/4lO;

    iput-object p4, p0, LX/511;->A0Z:LX/5Fy;

    iput-object p7, p0, LX/511;->A0e:Ljava/util/Set;

    iput-object p5, p0, LX/511;->A0F:LX/3fe;

    iput-object p6, p0, LX/511;->A0H:LX/3fe;

    iput-object p3, p0, LX/511;->A0W:LX/5jC;

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/511;->A0c:Ljava/util/ArrayList;

    new-instance v0, LX/4ox;

    invoke-direct {v0}, LX/4ox;-><init>()V

    iput-object v0, p0, LX/511;->A0X:LX/4ox;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/511;->A0d:Ljava/util/List;

    new-instance v0, LX/4ox;

    invoke-direct {v0}, LX/4ox;-><init>()V

    iput-object v0, p0, LX/511;->A0f:LX/4ox;

    invoke-static {}, LX/H9G;->A00()LX/H9G;

    move-result-object v0

    iput-object v0, p0, LX/511;->A0A:LX/5oH;

    new-instance v0, LX/4ox;

    invoke-direct {v0}, LX/4ox;-><init>()V

    iput-object v0, p0, LX/511;->A0Y:LX/4ox;

    const/4 v0, -0x1

    iput v0, p0, LX/511;->A06:I

    instance-of v0, p2, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p2}, LX/4lO;->A0G()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/511;->A0Q:Z

    new-instance v0, LX/514;

    invoke-direct {v0, p0, v2}, LX/514;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/511;->A0g:LX/514;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {p4}, LX/5Fy;->A00()LX/4rZ;

    move-result-object v0

    invoke-virtual {v0}, LX/4rZ;->A08()V

    iput-object v0, p0, LX/511;->A0C:LX/4rZ;

    new-instance v1, LX/5Fy;

    invoke-direct {v1}, LX/5Fy;-><init>()V

    if-eqz v4, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/5Fy;->A06:Ljava/util/HashMap;

    :cond_2
    invoke-virtual {p2}, LX/4lO;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v0

    iput-object v0, v1, LX/5Fy;->A04:LX/3eF;

    :cond_3
    iput-object v1, p0, LX/511;->A0D:LX/5Fy;

    invoke-virtual {v1}, LX/5Fy;->A01()LX/4vh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4vh;->A0T(Z)V

    iput-object v0, p0, LX/511;->A0E:LX/4vh;

    iget-object v1, p0, LX/511;->A0F:LX/3fe;

    new-instance v0, LX/4ui;

    invoke-direct {v0, p0, v1}, LX/4ui;-><init>(LX/511;LX/3fe;)V

    iput-object v0, p0, LX/511;->A0a:LX/4ui;

    iget-object v0, p0, LX/511;->A0D:LX/5Fy;

    invoke-virtual {v0}, LX/5Fy;->A00()LX/4rZ;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, p2

    check-cast v0, LX/3f4;

    iget-boolean v4, v0, LX/3f4;->A05:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2}, LX/4rZ;->A02(I)LX/4PP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4rZ;->A08()V

    iput-object v0, p0, LX/511;->A0T:LX/4PP;

    new-instance v0, LX/3ff;

    invoke-direct {v0}, LX/3ff;-><init>()V

    iput-object v0, p0, LX/511;->A0I:LX/3ff;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4rZ;->A08()V

    throw v0
.end method

.method private final A00(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LX/511;->A07:LX/3eD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4l6;->A02(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v0, LX/4l6;->A03:[I

    aget v1, v0, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/511;->A0S:[I

    if-eqz v0, :cond_2

    aget v1, v0, p1

    if-ltz v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget-object v1, v0, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/511;IIIZ)I
    .locals 12

    iget-object v5, p0, LX/511;->A0C:LX/4rZ;

    iget-object v4, v5, LX/4rZ;->A0A:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v11, v2, 0x1

    aget v1, v4, v11

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    aget v2, v4, v2

    invoke-static {v5, v4, p2}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    if-eq v2, v0, :cond_b

    const/16 v0, 0xce

    if-ne v2, v0, :cond_b

    sget-object v0, LX/4vL;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, p2, v3}, LX/4rZ;->A07(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/51L;

    if-eqz v0, :cond_d

    check-cast v1, LX/51L;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/51L;->A00:LX/3f4;

    iget-object v0, v0, LX/3f4;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/511;

    iget-object v8, v7, LX/511;->A0Z:LX/5Fy;

    iget v0, v8, LX/5Fy;->A00:I

    if-lez v0, :cond_3

    iget-object v1, v8, LX/5Fy;->A08:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v6, v7, LX/511;->A0W:LX/5jC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/513;

    iget-object v4, v6, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v6, LX/513;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/4Vp;->A00:Ljava/lang/Object;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    instance-of v0, v9, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v9, Ljava/util/Set;

    invoke-static {v6, v9, v3}, LX/513;->A04(LX/513;Ljava/util/Set;Z)V

    :cond_0
    iget-object v1, v6, LX/513;->A00:LX/3eP;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, v6, LX/513;->A00:LX/3eP;

    goto :goto_2

    :cond_1
    instance-of v0, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v9, [Ljava/util/Set;

    array-length v2, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v9, v1

    invoke-static {v6, v0, v3}, LX/513;->A04(LX/513;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-object v0, v6, LX/513;->A07:LX/511;

    invoke-virtual {v0, v1}, LX/511;->A0h(LX/3eP;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    new-instance v0, LX/3fe;

    invoke-direct {v0}, LX/3fe;-><init>()V

    iput-object v0, v7, LX/511;->A0G:LX/3fe;

    invoke-virtual {v8}, LX/5Fy;->A00()LX/4rZ;

    move-result-object v6

    :try_start_2
    iput-object v6, v7, LX/511;->A0C:LX/4rZ;

    iget-object v4, v7, LX/511;->A0a:LX/4ui;

    iget-object v2, v4, LX/4ui;->A04:LX/3fe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v4, LX/4ui;->A04:LX/3fe;

    invoke-direct {v7, v3}, LX/511;->A0F(I)V

    invoke-static {v4}, LX/4ui;->A00(LX/4ui;)V

    iget-boolean v0, v4, LX/4ui;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fV;->A00:LX/3fV;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    iget-boolean v0, v4, LX/4ui;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/4ui;->A03(LX/4ui;Z)V

    invoke-static {v4, v3}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, v4, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fF;->A00:LX/3fF;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    iput-boolean v3, v4, LX/4ui;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iput-object v2, v4, LX/4ui;->A04:LX/3fe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, LX/4rZ;->A08()V

    :cond_3
    iget-object v1, p0, LX/511;->A0V:LX/4lO;

    iget-object v0, v7, LX/511;->A0W:LX/5jC;

    invoke-virtual {v1, v0}, LX/4lO;->A0D(LX/5jC;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    iput-object v2, v4, LX/4ui;->A04:LX/3fe;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/4rZ;->A08()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    iput-object v1, v6, LX/513;->A00:LX/3eP;

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    add-int/lit8 v0, v2, 0x3

    aget v3, v4, v0

    add-int/2addr v3, p2

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v5, v2}, LX/4rZ;->A0D(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v0}, LX/4ui;->A02(LX/4ui;)V

    invoke-virtual {v5, v2}, LX/4rZ;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/4ui;->A02(LX/4ui;)V

    iget-object v0, v0, LX/4ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v6, :cond_7

    :cond_6
    add-int v0, p3, v7

    :cond_7
    invoke-static {p0, p1, v2, v0, v1}, LX/511;->A01(LX/511;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v0}, LX/4ui;->A02(LX/4ui;)V

    invoke-virtual {v0}, LX/4ui;->A04()V

    :cond_8
    invoke-static {v4, v2}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p2}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_b
    invoke-virtual {v5, p2}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    const/4 v7, 0x1

    :cond_c
    return v7

    :cond_d
    iget-object v0, v5, LX/4rZ;->A0A:[I

    aget v7, v0, v11

    const v0, 0x3ffffff

    and-int/2addr v7, v0

    return v7
.end method

.method public static A02(Ljava/lang/Object;)LX/511;
    .locals 1

    check-cast p0, LX/511;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)LX/511;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LX/511;

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;
    .locals 2

    sget-object v1, LX/51O;->A00:LX/51O;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3ft;

    invoke-direct {v0, v1, p0}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    check-cast p1, LX/511;

    invoke-virtual {p1, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(LX/511;)LX/5oH;
    .locals 1

    iget-object v0, p0, LX/511;->A0B:LX/5oH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A05:I

    invoke-static {p0, v0}, LX/511;->A06(LX/511;I)LX/5oH;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A06(LX/511;I)LX/5oH;
    .locals 8

    iget-boolean v0, p0, LX/511;->A0L:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/511;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/511;->A0E:LX/4vh;

    iget v5, v2, LX/4vh;->A08:I

    :goto_0
    if-lez v5, :cond_4

    iget-object v7, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v7, v0

    if-ne v0, v4, :cond_3

    invoke-static {v2, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v6, v7, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/4vh;->A0J:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v7, v0

    shr-int/lit8 v0, v6, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_1
    sget-object v0, LX/4vL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/511;->A0E:LX/4vh;

    invoke-static {v6, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v5

    iget-object v1, v6, LX/4vh;->A0I:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v4, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/4vh;->A0J:[Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v1

    shr-int/lit8 v0, v4, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    :goto_2
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5oH;

    :cond_0
    :goto_3
    iput-object v0, p0, LX/511;->A0B:LX/5oH;

    return-object v0

    :cond_1
    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/511;->A0E:LX/4vh;

    iget-object v0, v2, LX/4vh;->A0I:[I

    invoke-static {v2, v0, v5}, LX/4vh;->A05(LX/4vh;[II)I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v2, LX/4rZ;->A08:I

    if-lez v0, :cond_7

    :goto_4
    if-lez p1, :cond_7

    iget-object v1, v2, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, p1, 0x5

    aget v0, v1, v0

    if-ne v0, v4, :cond_6

    invoke-static {v2, v1, p1}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4vL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/511;->A08:LX/3eF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oH;

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0, p1}, LX/4rZ;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/511;->A0C:LX/4rZ;

    iget-object v0, v2, LX/4rZ;->A0A:[I

    invoke-static {v0, p1}, LX/3bD;->A0E([II)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/511;->A0A:LX/5oH;

    goto :goto_3
.end method

.method public static final A07(LX/5oH;LX/5oH;[LX/4cn;)LX/5oH;
    .locals 6

    invoke-static {}, LX/H9G;->A00()LX/H9G;

    move-result-object v0

    invoke-virtual {v0}, LX/H9G;->A02()LX/H9L;

    move-result-object v5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    iget-object v1, v2, LX/4cn;->A01:LX/4di;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4cn;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fn;

    invoke-virtual {v1, v2, v0}, LX/4di;->A03(LX/4cn;LX/5fn;)LX/5fn;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/H9L;->ABd()LX/5oH;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;)LX/Gck;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LX/511;

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    return-object v0
.end method

.method public static A09(LX/511;Ljava/lang/Object;)LX/00h;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/00h;

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-object p1
.end method

.method public static A0A(LX/511;Ljava/lang/Object;)LX/00h;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/09i;

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    check-cast p1, LX/00h;

    return-object p1
.end method

.method public static A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-object p1
.end method

.method private final A0C()V
    .locals 2

    new-instance v1, LX/5Fy;

    invoke-direct {v1}, LX/5Fy;-><init>()V

    iget-boolean v0, p0, LX/511;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/5Fy;->A06:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v0

    iput-object v0, v1, LX/5Fy;->A04:LX/3eF;

    :cond_1
    iput-object v1, p0, LX/511;->A0D:LX/5Fy;

    invoke-virtual {v1}, LX/5Fy;->A01()LX/4vh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4vh;->A0T(Z)V

    iput-object v1, p0, LX/511;->A0E:LX/4vh;

    return-void
.end method

.method private final A0D()V
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/511;->A0M:Z

    move/from16 v29, v0

    const/4 v1, 0x1

    move-object/from16 v0, v30

    iput-boolean v1, v0, LX/511;->A0M:Z

    iget-object v1, v0, LX/511;->A0C:LX/4rZ;

    iget v4, v1, LX/4rZ;->A05:I

    iget-object v0, v1, LX/4rZ;->A0A:[I

    invoke-static {v0, v4}, LX/3bD;->A0F([II)I

    move-result v8

    add-int/2addr v8, v4

    move-object/from16 v0, v30

    iget v3, v0, LX/511;->A04:I

    iget v0, v0, LX/511;->A02:I

    move/from16 v28, v0

    move-object/from16 v0, v30

    iget v2, v0, LX/511;->A03:I

    iget v0, v0, LX/511;->A05:I

    move/from16 v27, v0

    move-object/from16 v0, v30

    iget-object v7, v0, LX/511;->A0d:Ljava/util/List;

    iget v0, v1, LX/4rZ;->A01:I

    invoke-static {v7, v0}, LX/4vL;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4b8;

    iget v0, v11, LX/4b8;->A01:I

    if-ge v0, v8, :cond_23

    const/4 v6, 0x0

    move/from16 v26, v4

    const/16 v24, 0x0

    :goto_0
    iget v12, v11, LX/4b8;->A01:I

    invoke-static {v7, v12}, LX/4vL;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v11, LX/4b8;->A02:LX/51E;

    iget-object v9, v11, LX/4b8;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_2

    iget-object v10, v0, LX/51E;->A03:LX/3eP;

    if-eqz v10, :cond_2

    instance-of v0, v9, LX/5jJ;

    if-eqz v0, :cond_9

    check-cast v9, LX/5jJ;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/3fu;->A01(Ljava/lang/Object;)LX/5fl;

    move-result-object v5

    invoke-interface {v9}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v0

    iget-object v1, v0, LX/3g2;->A04:Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_2
    :goto_1
    move-object/from16 v0, v30

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0, v12}, LX/4rZ;->A0C(I)V

    iget v1, v0, LX/4rZ;->A01:I

    move-object/from16 v5, v30

    move/from16 v0, v26

    invoke-direct {v5, v0, v1, v4}, LX/511;->A0J(III)V

    move v5, v3

    move-object/from16 v0, v30

    iget-object v13, v0, LX/511;->A0C:LX/4rZ;

    iget-object v9, v13, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v1, 0x5

    move v15, v0

    :goto_2
    add-int/lit8 v0, v0, 0x2

    aget v10, v9, v0

    if-eq v10, v4, :cond_3

    invoke-virtual {v13, v10}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_3

    mul-int/lit8 v0, v10, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v10}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eq v10, v1, :cond_7

    move-object/from16 v0, v30

    invoke-direct {v0, v10}, LX/511;->A00(I)I

    move-result v9

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget-object v13, v0, LX/4rZ;->A0A:[I

    add-int/lit8 v0, v15, 0x1

    aget v13, v13, v0

    const v0, 0x3ffffff

    and-int/2addr v13, v0

    sub-int/2addr v9, v13

    add-int/2addr v9, v5

    :cond_5
    if-ge v5, v9, :cond_7

    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    :goto_3
    if-ge v10, v12, :cond_7

    move-object/from16 v0, v30

    iget-object v14, v0, LX/511;->A0C:LX/4rZ;

    iget-object v0, v14, LX/4rZ;->A0A:[I

    invoke-static {v0, v10}, LX/3bD;->A0F([II)I

    move-result v13

    add-int/2addr v13, v10

    if-lt v12, v13, :cond_5

    invoke-virtual {v14, v10}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v5, v0

    move v10, v13

    goto :goto_3

    :cond_6
    move-object/from16 v0, v30

    invoke-direct {v0, v10}, LX/511;->A00(I)I

    move-result v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v30

    iput v5, v0, LX/511;->A04:I

    iget-object v5, v0, LX/511;->A0C:LX/4rZ;

    iget-object v9, v5, LX/4rZ;->A0A:[I

    add-int/lit8 v0, v15, 0x2

    aget v13, v9, v0

    add-int/lit8 v14, v13, 0x1

    const/4 v12, 0x0

    :goto_5
    if-ge v14, v1, :cond_13

    mul-int/lit8 v0, v14, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v10, v9, v0

    const/high16 v0, 0x20000000

    and-int/2addr v10, v0

    if-nez v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    invoke-static {v9, v14}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_5

    :cond_9
    instance-of v0, v9, LX/4l2;

    if-eqz v0, :cond_2

    check-cast v9, LX/4l2;

    iget v0, v9, LX/4l2;->A01:I

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/4l2;->A02:[J

    move-object/from16 v23, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_d

    const/4 v13, 0x0

    :goto_6
    aget-wide v21, v23, v13

    invoke-static/range {v21 .. v22}, LX/3bH;->A0U(J)J

    move-result-wide v17

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v17, v17, v15

    cmp-long v0, v17, v15

    if-eqz v0, :cond_c

    invoke-static {v13, v14}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v20, 0x8

    rsub-int/lit8 v9, v0, 0x8

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v9, :cond_b

    const-wide/16 v18, 0xff

    and-long v18, v18, v21

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_a

    move-object/from16 v0, v25

    invoke-static {v0, v13, v15}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5jJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/5jJ;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3fu;->A01(Ljava/lang/Object;)LX/5fl;

    move-result-object v5

    invoke-interface {v1}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v0

    iget-object v0, v0, LX/3g2;->A04:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual {v10, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v5, v1, v0}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    shr-long v21, v21, v20

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_b
    move/from16 v0, v20

    if-ne v9, v0, :cond_d

    :cond_c
    if-eq v13, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v0, v30

    iget-object v9, v0, LX/511;->A0b:Ljava/util/ArrayList;

    iget-object v5, v11, LX/4b8;->A02:LX/51E;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v5, LX/51E;->A05:LX/5hC;

    if-eqz v14, :cond_12

    iget-object v1, v5, LX/51E;->A02:LX/3eL;

    if-eqz v1, :cond_12

    iget v0, v5, LX/51E;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/51E;->A01:I

    :try_start_0
    iget-object v0, v1, LX/4l8;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v15, v1, LX/4l8;->A03:[J

    array-length v0, v15

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_11

    const/4 v12, 0x0

    :goto_8
    aget-wide v20, v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v20 .. v21}, LX/3bH;->A0U(J)J

    move-result-wide v16

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v10

    cmp-long v0, v16, v10

    if-eqz v0, :cond_10

    invoke-static {v12, v13}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v10, :cond_f

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_e

    :try_start_1
    move-object/from16 v0, v22

    invoke-static {v0, v12, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, LX/5hC;->Bsa(Ljava/lang/Object;)V

    :cond_e
    shr-long v20, v20, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-ne v10, v11, :cond_11

    :cond_10
    if-eq v12, v13, :cond_11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    iget v0, v5, LX/51E;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, LX/51E;->A01:I

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object/from16 v0, v30

    iput v12, v0, LX/511;->A05:I

    const/4 v12, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ltz v13, :cond_20

    if-ne v13, v4, :cond_17

    move/from16 v0, v28

    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    :goto_b
    xor-int v5, v5, v18

    :goto_c
    move-object/from16 v0, v30

    iput v5, v0, LX/511;->A02:I

    const/4 v5, 0x0

    iput-object v5, v0, LX/511;->A0B:LX/5oH;

    iget-boolean v0, v0, LX/511;->A0P:Z

    if-nez v0, :cond_16

    iget-object v0, v11, LX/4b8;->A02:LX/51E;

    iget v0, v0, LX/51E;->A01:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    move-object/from16 v0, v30

    iput-boolean v12, v0, LX/511;->A0P:Z

    :goto_d
    iget-object v0, v11, LX/4b8;->A02:LX/51E;

    iget-object v10, v0, LX/51E;->A06:LX/095;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v10, :cond_22

    move-object/from16 v0, v30

    invoke-interface {v10, v0, v9}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_14

    iput-boolean v6, v0, LX/511;->A0P:Z

    :cond_14
    iput-object v5, v0, LX/511;->A0B:LX/5oH;

    iget-object v10, v0, LX/511;->A0C:LX/4rZ;

    iget-object v0, v10, LX/4rZ;->A0A:[I

    invoke-static {v0, v4}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v4

    iget v9, v10, LX/4rZ;->A01:I

    if-lt v9, v4, :cond_21

    if-gt v9, v0, :cond_21

    iput v4, v10, LX/4rZ;->A05:I

    iput v0, v10, LX/4rZ;->A00:I

    iput v6, v10, LX/4rZ;->A02:I

    iput v6, v10, LX/4rZ;->A03:I

    move/from16 v26, v1

    const/16 v24, 0x1

    :goto_e
    move-object/from16 v0, v30

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    invoke-static {v7, v0}, LX/4vL;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_15

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4b8;

    iget v0, v11, LX/4b8;->A01:I

    if-ge v0, v8, :cond_24

    goto/16 :goto_0

    :cond_16
    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    mul-int/lit8 v17, v13, 0x5

    add-int/lit8 v16, v17, 0x1

    aget v14, v9, v16

    const/high16 v0, 0x20000000

    and-int/2addr v14, v0

    if-eqz v14, :cond_19

    invoke-static {v5, v9, v13}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    instance-of v0, v5, Ljava/lang/Enum;

    if-eqz v0, :cond_1a

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :cond_18
    :goto_f
    const v0, 0x78cc281

    if-ne v14, v0, :cond_1c

    invoke-static {v14, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto/16 :goto_b

    :cond_19
    aget v14, v9, v17

    const/16 v0, 0xcf

    if-ne v14, v0, :cond_18

    invoke-virtual {v5, v13}, LX/4rZ;->A05(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    :goto_10
    move-object/from16 v0, v30

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget-object v15, v0, LX/4rZ;->A0A:[I

    aget v5, v15, v16

    const/high16 v0, 0x20000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1e

    const/4 v9, 0x0

    :cond_1d
    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v18, v18, v0

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int v18, v18, v0

    add-int/lit8 v0, v12, 0x6

    rem-int/lit8 v12, v0, 0x20

    add-int/lit8 v0, v10, 0x6

    rem-int/lit8 v10, v0, 0x20

    move-object/from16 v0, v30

    iget-object v5, v0, LX/511;->A0C:LX/4rZ;

    iget-object v9, v5, LX/4rZ;->A0A:[I

    add-int/lit8 v0, v17, 0x2

    aget v13, v9, v0

    goto/16 :goto_a

    :cond_1e
    add-int/lit8 v0, v17, 0x2

    aget v0, v15, v0

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x0

    :goto_11
    if-ge v5, v13, :cond_1d

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v16, v15, v0

    const/high16 v0, 0x20000000

    and-int v16, v16, v0

    if-nez v16, :cond_1f

    add-int/lit8 v9, v9, 0x1

    :cond_1f
    invoke-static {v15, v5}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_11

    :cond_20
    move/from16 v5, v18

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    iget v0, v5, LX/51E;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, LX/51E;->A01:I

    throw v1

    :cond_21
    invoke-static {v4}, LX/3bH;->A13(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a parent of "

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    throw v5

    :cond_22
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v30 .. v30}, LX/511;->A0S(LX/511;)V

    goto :goto_12

    :cond_24
    if-eqz v24, :cond_23

    move-object/from16 v1, v30

    move/from16 v0, v26

    invoke-direct {v1, v0, v4, v4}, LX/511;->A0J(III)V

    iget-object v0, v1, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A0A()V

    move-object v0, v1

    invoke-direct {v1, v4}, LX/511;->A00(I)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v0, LX/511;->A04:I

    add-int/2addr v2, v1

    iput v2, v0, LX/511;->A03:I

    move/from16 v1, v27

    iput v1, v0, LX/511;->A05:I

    :goto_12
    move/from16 v1, v28

    move-object/from16 v0, v30

    iput v1, v0, LX/511;->A02:I

    move/from16 v1, v29

    iput-boolean v1, v0, LX/511;->A0M:Z

    return-void
.end method

.method private final A0E()V
    .locals 4

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    invoke-direct {p0, v0}, LX/511;->A0F(I)V

    iget-object v3, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v3}, LX/4ui;->A01(LX/4ui;)V

    iget-object v0, v3, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fR;->A00:LX/3fR;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    iget v2, v3, LX/4ui;->A03:I

    iget-object v0, v3, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget-object v1, v0, LX/4rZ;->A0A:[I

    iget v0, v0, LX/4rZ;->A01:I

    invoke-static {v1, v0}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/4ui;->A03:I

    return-void
.end method

.method private final A0F(I)V
    .locals 4

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0, p1}, LX/4rZ;->A0D(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v2}, LX/4ui;->A02(LX/4ui;)V

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0, p1}, LX/4rZ;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/4ui;->A02(LX/4ui;)V

    iget-object v0, v2, LX/4ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0, v3}, LX/511;->A01(LX/511;IIIZ)I

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v0}, LX/4ui;->A02(LX/4ui;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/4ui;->A04()V

    :cond_1
    return-void
.end method

.method private final A0G(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget-object v0, v0, LX/4rZ;->A0A:[I

    invoke-static {v0, p1}, LX/3bD;->A0E([II)I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/511;->A0G(II)V

    iget-object v1, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v1, p1}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-virtual {v1, p1}, LX/4rZ;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/4ui;->A02(LX/4ui;)V

    iget-object v0, v0, LX/4ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0H(II)V
    .locals 4

    invoke-direct {p0, p1}, LX/511;->A00(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-gez p1, :cond_2

    iget-object v1, p0, LX/511;->A07:LX/3eD;

    if-nez v1, :cond_0

    new-instance v1, LX/3eD;

    invoke-direct {v1}, LX/4l6;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3eD;->A01(LX/3eD;I)V

    iput-object v1, p0, LX/511;->A07:LX/3eD;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/3eD;->A04(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/511;->A0S:[I

    if-nez v3, :cond_3

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget v2, v0, LX/4rZ;->A08:I

    new-array v3, v2, [I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v3, p0, LX/511;->A0S:[I

    :cond_3
    aput p2, v3, p1

    return-void
.end method

.method private final A0I(II)V
    .locals 6

    invoke-direct {p0, p1}, LX/511;->A00(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v5, p0, LX/511;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    invoke-direct {p0, p1}, LX/511;->A00(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, LX/511;->A0H(II)V

    move v1, v4

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, LX/4fK;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v1, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget p1, v0, LX/4rZ;->A05:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v1, p1}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/4rZ;->A0A:[I

    invoke-static {v0, p1}, LX/3bD;->A0E([II)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0J(III)V
    .locals 9

    iget-object v8, p0, LX/511;->A0C:LX/4rZ;

    move v7, p1

    move v6, p2

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_8

    if-eq p2, p3, :cond_8

    iget-object v5, v8, LX/4rZ;->A0A:[I

    invoke-static {v5, p1}, LX/3bD;->A0E([II)I

    move-result v1

    if-ne v1, p2, :cond_2

    move v7, p2

    :cond_0
    :goto_0
    if-lez p1, :cond_9

    if-eq p1, v7, :cond_9

    invoke-virtual {v8, p1}, LX/4rZ;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-virtual {v0}, LX/4ui;->A04()V

    :cond_1
    iget-object v0, v8, LX/4rZ;->A0A:[I

    invoke-static {v0, p1}, LX/3bD;->A0E([II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v5, p2}, LX/3bD;->A0E([II)I

    move-result v0

    if-eq v0, p1, :cond_0

    if-ne v1, v0, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v0, p1

    const/4 v4, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-eq v0, p3, :cond_4

    invoke-static {v5, v0}, LX/3bD;->A0E([II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v0, p2

    const/4 v3, 0x0

    :goto_2
    if-lez v0, :cond_5

    if-eq v0, p3, :cond_5

    invoke-static {v5, v0}, LX/3bD;->A0E([II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v2, v4, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-static {v5, v7}, LX/3bD;->A0E([II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v4

    :goto_4
    if-ge v1, v3, :cond_7

    invoke-static {v5, v6}, LX/3bD;->A0E([II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq v7, v6, :cond_0

    invoke-static {v5, v7}, LX/3bD;->A0E([II)I

    move-result v7

    invoke-static {v5, v6}, LX/3bD;->A0E([II)I

    move-result v6

    goto :goto_5

    :cond_8
    move v7, p3

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, v7}, LX/511;->A0G(II)V

    return-void
.end method

.method public static final A0K(LX/3eP;LX/511;LX/095;)V
    .locals 15

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/511;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/4vg;->A05:LX/Iae;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4vg;->A06:LX/3fj;

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    iput v0, v2, LX/511;->A01:I

    const/4 v7, 0x0

    iput-object v7, v2, LX/511;->A08:LX/3eF;

    invoke-virtual {v2, p0}, LX/511;->A0h(LX/3eP;)V

    const/4 v3, 0x0

    iput v3, v2, LX/511;->A04:I

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/511;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput v3, v2, LX/511;->A05:I

    iget-object v0, v2, LX/511;->A0Z:LX/5Fy;

    invoke-virtual {v0}, LX/5Fy;->A00()LX/4rZ;

    move-result-object v0

    iput-object v0, v2, LX/511;->A0C:LX/4rZ;

    const/16 v0, 0x64

    invoke-static {v2, v7, v7, v0, v3}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v6, v2, LX/511;->A0V:LX/4lO;

    instance-of v4, v6, LX/3f4;

    if-eqz v4, :cond_2

    move-object v8, v6

    check-cast v8, LX/3f4;

    iget-object v1, v8, LX/3f4;->A07:LX/511;

    iget v0, v1, LX/511;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/511;->A00:I

    iget-object v0, v8, LX/3f4;->A02:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oH;

    :goto_0
    iput-object v0, v2, LX/511;->A0A:LX/5oH;

    iget-object v0, v2, LX/511;->A0Y:LX/4ox;

    move-object/from16 p1, v0

    iget-boolean v1, v2, LX/511;->A0O:Z

    invoke-virtual {v0, v1}, LX/4ox;->A01(I)V

    iget-object v0, v2, LX/511;->A0A:LX/5oH;

    invoke-virtual {v2, v0}, LX/511;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/511;->A0O:Z

    iput-object v7, v2, LX/511;->A0B:LX/5oH;

    iget-boolean v0, v2, LX/511;->A0K:Z

    if-nez v0, :cond_4

    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LX/4Vo;->A00:LX/5oH;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v6

    check-cast v0, LX/3f4;

    iget-boolean v0, v0, LX/3f4;->A04:Z

    :goto_2
    iput-boolean v0, v2, LX/511;->A0K:Z

    :cond_4
    iget-boolean v0, v2, LX/511;->A0Q:Z

    if-nez v0, :cond_6

    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v6

    check-cast v0, LX/3f4;

    iget-boolean v0, v0, LX/3f4;->A05:Z

    :goto_3
    iput-boolean v0, v2, LX/511;->A0Q:Z

    :cond_6
    iget-object v1, v2, LX/511;->A0A:LX/5oH;

    sget-object v0, LX/4Vs;->A00:LX/3f9;

    invoke-static {v0, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_9

    iget-object v1, v2, LX/511;->A0J:LX/5dg;

    if-nez v1, :cond_7

    iget-object v0, v2, LX/511;->A0W:LX/5jC;

    new-instance v1, LX/51h;

    invoke-direct {v1, v0}, LX/51h;-><init>(LX/5hA;)V

    iput-object v1, v2, LX/511;->A0J:LX/5dg;

    :cond_7
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    if-nez v0, :cond_9

    move-object v1, v6

    check-cast v1, LX/3f4;

    iget-object v0, v1, LX/3f4;->A00:Ljava/util/Set;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/3f4;->A00:Ljava/util/Set;

    :cond_8
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_a

    const/16 v0, 0x3e8

    goto :goto_4

    :cond_a
    move-object v0, v6

    check-cast v0, LX/3f4;

    iget v0, v0, LX/3f4;->A01:I

    :goto_4
    invoke-static {v2, v7, v7, v0, v3}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p2

    if-eq v9, v10, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v2, v10}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v2, LX/511;->A0g:LX/514;

    invoke-static {}, LX/4nZ;->A00()LX/5Hd;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    if-eqz p2, :cond_c

    sget-object v8, LX/4vL;->A01:Ljava/lang/Object;

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v2, v8, v0, v1, v3}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v5}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_5

    :cond_c
    iget-boolean v0, v2, LX/511;->A0O:Z

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v8, LX/4vL;->A01:Ljava/lang/Object;

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v2, v8, v0, v1, v3}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast v9, LX/095;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v5}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :goto_5
    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_11

    :cond_d
    iget-object v0, v2, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v2, LX/511;->A03:I

    iget-object v0, v2, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/511;->A03:I

    goto/16 :goto_11

    :cond_e
    iget-object v14, v2, LX/511;->A0C:LX/4rZ;

    iget v9, v14, LX/4rZ;->A01:I

    iget v8, v14, LX/4rZ;->A00:I

    if-ge v9, v8, :cond_f

    iget-object v1, v14, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v9, 0x5

    aget v10, v1, v0

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_10

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    :goto_7
    iget-object v0, v14, LX/4rZ;->A0A:[I

    invoke-static {v14, v0, v9}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v13

    :goto_8
    invoke-virtual {v14}, LX/4rZ;->A03()Ljava/lang/Object;

    move-result-object v12

    iget v9, v2, LX/511;->A05:I

    const/16 v11, 0xcf

    const/4 v8, 0x3

    if-nez v13, :cond_12

    if-eqz v12, :cond_11

    if-ne v10, v11, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v2, LX/511;->A02:I

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v1, v10

    goto :goto_a

    :goto_9
    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v2, LX/511;->A02:I

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :goto_a
    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_c

    :cond_12
    instance-of v0, v13, Ljava/lang/Enum;

    if-eqz v0, :cond_13

    move-object v0, v13

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_b
    iget v0, v2, LX/511;->A02:I

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    :goto_c
    iput v0, v2, LX/511;->A02:I

    iget-object p0, v14, LX/4rZ;->A0A:[I

    iget v0, v14, LX/4rZ;->A01:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    invoke-static {p0, v0}, LX/3bF;->A0F([II)I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :goto_d
    const/4 v1, 0x0

    :cond_14
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/511;->A0d(ZLjava/lang/Object;)V

    invoke-direct {v2}, LX/511;->A0D()V

    invoke-virtual {v14}, LX/4rZ;->A09()V

    if-nez v13, :cond_16

    if-eqz v12, :cond_15

    if-ne v10, v11, :cond_15

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v2, LX/511;->A02:I

    xor-int/2addr v0, v9

    goto :goto_f

    :cond_15
    iget v0, v2, LX/511;->A02:I

    xor-int/2addr v0, v9

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    goto :goto_10

    :cond_16
    instance-of v0, v13, Ljava/lang/Enum;

    if-eqz v0, :cond_17

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_e
    iget v0, v2, LX/511;->A02:I

    :goto_f
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v10

    :goto_10
    xor-int/2addr v1, v10

    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v2, LX/511;->A02:I

    goto :goto_11

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_11
    :try_start_3
    iget v0, v7, LX/5Hd;->A00:I

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    if-eqz v4, :cond_18

    check-cast v6, LX/3f4;

    iget-object v1, v6, LX/3f4;->A07:LX/511;

    iget v0, v1, LX/511;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/511;->A00:I

    :cond_18
    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    iget-object v4, v2, LX/511;->A0a:LX/4ui;

    iget-boolean v0, v4, LX/4ui;->A06:Z

    if-eqz v0, :cond_19

    invoke-static {v4, v3}, LX/4ui;->A03(LX/4ui;Z)V

    invoke-static {v4, v3}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, v4, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fF;->A00:LX/3fF;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    iput-boolean v3, v4, LX/4ui;->A06:Z

    :cond_19
    invoke-static {v4}, LX/4ui;->A00(LX/4ui;)V

    iget-object v0, v4, LX/4ui;->A0A:LX/4ox;

    iget v0, v0, LX/4ox;->A00:I

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/511;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Start/end imbalance"

    :goto_12
    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const-string v0, "Missed recording an endGroup()"

    goto :goto_12

    :cond_1b
    invoke-static {v2}, LX/511;->A0R(LX/511;)V

    iget-object v0, v2, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A08()V

    invoke-static/range {p1 .. p1}, LX/4ox;->A00(LX/4ox;)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iput-boolean v5, v2, LX/511;->A0O:Z

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    iget v0, v7, LX/5Hd;->A00:I

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    iput-boolean v3, v2, LX/511;->A0M:Z

    iget-object v0, v2, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/511;->A0Q(LX/511;)V

    iget-object v0, v2, LX/511;->A0E:LX/4vh;

    iget-boolean v0, v0, LX/4vh;->A0H:Z

    if-nez v0, :cond_1e

    const-string v0, "Check failed"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    iput-boolean v3, v2, LX/511;->A0M:Z

    iget-object v0, v2, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/511;->A0E:LX/4vh;

    iget-boolean v0, v0, LX/4vh;->A0H:Z

    if-nez v0, :cond_1d

    const-string v0, "Check failed"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-direct {v2}, LX/511;->A0C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1e
    :try_start_6
    invoke-direct {v2}, LX/511;->A0C()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A0L(LX/5ix;LX/511;)V
    .locals 2

    sget-object v1, LX/4nu;->A00:LX/00h;

    invoke-interface {p0}, LX/5ix;->C9B()V

    iget-boolean v0, p1, LX/511;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/5ix;->AGj(LX/00h;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/5ix;->CES()V

    return-void
.end method

.method public static A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, LX/095;

    invoke-static {p1, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {p0, p3, p2}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    return-void
.end method

.method public static A0N(LX/5ix;LX/511;LX/00h;)V
    .locals 1

    invoke-interface {p0}, LX/5ix;->C9B()V

    iget-boolean v0, p1, LX/511;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/5ix;->AGj(LX/00h;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/5ix;->CES()V

    return-void
.end method

.method public static A0O(LX/511;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static A0P(LX/511;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static final A0Q(LX/511;)V
    .locals 2

    invoke-static {p0}, LX/511;->A0R(LX/511;)V

    iget-object v0, p0, LX/511;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/511;->A0X:LX/4ox;

    const/4 v1, 0x0

    iput v1, v0, LX/4ox;->A00:I

    iget-object v0, p0, LX/511;->A0f:LX/4ox;

    iput v1, v0, LX/4ox;->A00:I

    iget-object v0, p0, LX/511;->A0Y:LX/4ox;

    iput v1, v0, LX/4ox;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/511;->A08:LX/3eF;

    iget-object v1, p0, LX/511;->A0I:LX/3ff;

    iget-object v0, v1, LX/3ff;->A01:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    iget-object v0, v1, LX/3ff;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    const/4 v0, 0x0

    iput v0, p0, LX/511;->A02:I

    iput v0, p0, LX/511;->A00:I

    iput-boolean v0, p0, LX/511;->A0N:Z

    iput-boolean v0, p0, LX/511;->A0L:Z

    iput-boolean v0, p0, LX/511;->A0P:Z

    iput-boolean v0, p0, LX/511;->A0M:Z

    const/4 v0, -0x1

    iput v0, p0, LX/511;->A06:I

    iget-object v1, p0, LX/511;->A0C:LX/4rZ;

    iget-boolean v0, v1, LX/4rZ;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4rZ;->A08()V

    :cond_0
    iget-object v0, p0, LX/511;->A0E:LX/4vh;

    iget-boolean v0, v0, LX/4vh;->A0H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/511;->A0C()V

    :cond_1
    return-void
.end method

.method public static final A0R(LX/511;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/511;->A09:LX/4fK;

    const/4 v0, 0x0

    iput v0, p0, LX/511;->A04:I

    iput v0, p0, LX/511;->A03:I

    iput v0, p0, LX/511;->A02:I

    iput-boolean v0, p0, LX/511;->A0N:Z

    iget-object v2, p0, LX/511;->A0a:LX/4ui;

    const/4 v1, 0x0

    iput-boolean v0, v2, LX/4ui;->A06:Z

    iget-object v0, v2, LX/4ui;->A0A:LX/4ox;

    iput v1, v0, LX/4ox;->A00:I

    iput v1, v2, LX/4ui;->A03:I

    iget-object v0, p0, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/511;->A0S:[I

    iput-object v0, p0, LX/511;->A07:LX/3eD;

    return-void
.end method

.method public static final A0S(LX/511;)V
    .locals 3

    iget-object v2, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v2, LX/4rZ;->A05:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/511;->A03:I

    invoke-virtual {v2}, LX/4rZ;->A0A()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget-boolean v0, v3, LX/511;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v6, v3, LX/511;->A05:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v2, p2

    move/from16 v7, p3

    if-nez p1, :cond_2a

    if-eqz p2, :cond_29

    const/16 v0, 0xcf

    if-ne v7, v0, :cond_29

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v3, LX/511;->A02:I

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v6, v0

    :goto_1
    iput v6, v3, LX/511;->A02:I

    const/4 v11, 0x1

    if-nez p1, :cond_1

    iget v0, v3, LX/511;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/511;->A05:I

    :cond_1
    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v1, v4}, LX/3bG;->A1N(II)Z

    move-result v6

    iget-boolean v0, v3, LX/511;->A0L:Z

    const/4 v9, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4rZ;->A04:I

    iget-object v1, v3, LX/511;->A0E:LX/4vh;

    iget v12, v1, LX/4vh;->A00:I

    if-eqz v6, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v7, v11}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_2
    iget-object v11, v3, LX/511;->A09:LX/4fK;

    if-eqz v11, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v12, -0x2

    new-instance v8, LX/4bo;

    invoke-direct {v8, v1, v7, v0, v9}, LX/4bo;-><init>(Ljava/lang/Object;III)V

    iget v4, v3, LX/511;->A04:I

    iget v0, v11, LX/4fK;->A01:I

    sub-int/2addr v4, v0

    iget-object v2, v11, LX/4fK;->A02:LX/3eF;

    iget v1, v8, LX/4bo;->A01:I

    new-instance v0, LX/4PF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/4PF;->A02:I

    iput v4, v0, LX/4PF;->A01:I

    iput v10, v0, LX/4PF;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    iget-object v0, v11, LX/4fK;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-direct {v3, v5, v6}, LX/511;->A0X(LX/4fK;Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    :cond_4
    invoke-static {v1, v8, v2, v7, v4}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v0, v7, v4}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_7
    if-ne v1, v11, :cond_8

    iget-boolean v0, v3, LX/511;->A0P:Z

    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    iget-object v0, v3, LX/511;->A09:LX/4fK;

    if-nez v0, :cond_a

    iget-object v13, v3, LX/511;->A0C:LX/4rZ;

    iget v12, v13, LX/4rZ;->A01:I

    iget v10, v13, LX/4rZ;->A00:I

    if-ge v12, v10, :cond_1a

    iget-object v1, v13, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v12, 0x5

    aget v0, v1, v0

    :goto_4
    if-nez v18, :cond_17

    if-ne v0, v7, :cond_17

    if-ge v12, v10, :cond_16

    iget-object v0, v13, LX/4rZ;->A0A:[I

    invoke-static {v13, v0, v12}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v3, v6, v2}, LX/511;->A0d(ZLjava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object v10, v3, LX/511;->A09:LX/4fK;

    if-eqz v10, :cond_2

    if-eqz p1, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/4hT;

    invoke-direct {v12, v0, v8}, LX/4hT;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v10, LX/4fK;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4q0;

    iget-object v1, v0, LX/4q0;->A00:LX/3eP;

    invoke-virtual {v1, v12}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_11

    const/4 v14, 0x0

    :goto_8
    check-cast v14, LX/4bo;

    if-nez v18, :cond_22

    if-eqz v14, :cond_22

    iget-object v0, v10, LX/4fK;->A04:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v14, LX/4bo;->A01:I

    iget-object v7, v10, LX/4fK;->A02:LX/3eF;

    invoke-virtual {v7, v1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4PF;

    if-eqz v9, :cond_10

    iget v8, v9, LX/4PF;->A01:I

    :goto_9
    iget v0, v10, LX/4fK;->A01:I

    add-int/2addr v8, v0

    iput v8, v3, LX/511;->A04:I

    if-eqz v9, :cond_f

    iget v9, v9, LX/4PF;->A02:I

    :goto_a
    iget v10, v10, LX/4fK;->A00:I

    sub-int p3, v9, v10

    const-wide/16 p1, 0xff

    const/16 p0, 0x7

    const-wide/16 v20, -0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    if-le v9, v10, :cond_1b

    iget-object v0, v7, LX/4lL;->A04:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v13, v7, LX/4lL;->A03:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_20

    :goto_b
    aget-wide v18, v13, v4

    invoke-static/range {v18 .. v19}, LX/3bD;->A0I(J)J

    move-result-wide v14

    and-long v14, v14, v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    invoke-static {v4, v12}, LX/3bF;->A06(II)I

    move-result v11

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_d

    and-long v16, v18, p1

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v0, v4, v7}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4PF;

    iget v0, v14, LX/4PF;->A02:I

    if-ne v0, v9, :cond_c

    iput v10, v14, LX/4PF;->A02:I

    :cond_b
    :goto_d
    shr-long v18, v18, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_c
    if-gt v10, v0, :cond_b

    if-ge v0, v9, :cond_b

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/4PF;->A02:I

    goto :goto_d

    :cond_d
    if-ne v11, v8, :cond_20

    :cond_e
    if-eq v4, v12, :cond_20

    add-int/lit8 v4, v4, 0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_b

    :cond_f
    const/4 v9, -0x1

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    instance-of v0, v14, LX/3eM;

    if-eqz v0, :cond_14

    check-cast v14, LX/3eM;

    invoke-virtual {v14, v4}, LX/3eM;->A03(I)Ljava/lang/Object;

    move-result-object v13

    iget v0, v14, LX/4lJ;->A00:I

    if-nez v0, :cond_12

    invoke-virtual {v1, v12}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v0, v14, LX/4lJ;->A00:I

    if-ne v0, v11, :cond_13

    iget-object v0, v14, LX/4lJ;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {v1, v12, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    move-object v14, v13

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v1, v12}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v14, v3, LX/511;->A0C:LX/4rZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget v0, v14, LX/4rZ;->A04:I

    if-gtz v0, :cond_19

    iget v13, v14, LX/4rZ;->A01:I

    :goto_e
    iget v0, v14, LX/4rZ;->A00:I

    if-ge v13, v0, :cond_19

    iget-object v12, v14, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v13, 0x5

    aget v1, v12, v0

    invoke-static {v14, v12, v13}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v16

    const/4 v15, 0x1

    invoke-static {v12, v0}, LX/3bF;->A0F([II)I

    move-result v0

    if-nez v0, :cond_18

    mul-int/lit8 v0, v13, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v15, v12, v0

    const v0, 0x3ffffff

    and-int/2addr v15, v0

    :cond_18
    new-instance v10, LX/4bo;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v1, v13, v15}, LX/4bo;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_e

    :cond_19
    iget v10, v3, LX/511;->A04:I

    new-instance v1, LX/4fK;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v10}, LX/4fK;-><init>(Ljava/util/List;I)V

    iput-object v1, v3, LX/511;->A09:LX/4fK;

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    if-le v10, v9, :cond_20

    iget-object v0, v7, LX/4lL;->A04:[Ljava/lang/Object;

    move-object/from16 p4, v0

    iget-object v13, v7, LX/4lL;->A03:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_20

    :goto_f
    aget-wide v18, v13, v4

    xor-long v16, v18, v20

    shl-long v16, v16, p0

    and-long v16, v16, v18

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1f

    invoke-static {v4, v12}, LX/3bF;->A06(II)I

    move-result v11

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v11, :cond_1e

    and-long v16, v18, p1

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_1c

    move-object/from16 v0, p4

    invoke-static {v0, v4, v7}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4PF;

    iget v15, v14, LX/4PF;->A02:I

    if-ne v15, v9, :cond_1d

    iput v10, v14, LX/4PF;->A02:I

    :cond_1c
    :goto_11
    shr-long v18, v18, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v0, v9, 0x1

    if-gt v0, v15, :cond_1c

    if-ge v15, v10, :cond_1c

    add-int/lit8 v0, v15, -0x1

    iput v0, v14, LX/4PF;->A02:I

    goto :goto_11

    :cond_1e
    if-ne v11, v8, :cond_20

    :cond_1f
    if-eq v4, v12, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_20
    iget-object v7, v3, LX/511;->A0a:LX/4ui;

    iget v4, v7, LX/4ui;->A03:I

    iget-object v0, v7, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    sub-int v0, v1, v0

    add-int/2addr v4, v0

    iput v4, v7, LX/4ui;->A03:I

    iget-object v0, v3, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0, v1}, LX/4rZ;->A0C(I)V

    if-lez p3, :cond_21

    invoke-static {v7}, LX/4ui;->A01(LX/4ui;)V

    iget-object v0, v7, LX/4ui;->A04:LX/3fe;

    iget-object v4, v0, LX/3fe;->A00:LX/3fg;

    sget-object v1, LX/3fN;->A00:LX/3fN;

    move/from16 v0, p3

    invoke-static {v1, v4, v0}, LX/3fg;->A00(LX/4eB;LX/3fg;I)V

    :cond_21
    invoke-direct {v3, v6, v2}, LX/511;->A0d(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_22
    iget-object v1, v3, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4rZ;->A04:I

    iput-boolean v11, v3, LX/511;->A0L:Z

    iput-object v5, v3, LX/511;->A0B:LX/5oH;

    iget-object v1, v3, LX/511;->A0E:LX/4vh;

    iget-boolean v0, v1, LX/4vh;->A0H:Z

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/511;->A0D:LX/5Fy;

    invoke-virtual {v0}, LX/5Fy;->A01()LX/4vh;

    move-result-object v1

    iput-object v1, v3, LX/511;->A0E:LX/4vh;

    invoke-virtual {v1}, LX/4vh;->A0P()V

    iput-boolean v4, v3, LX/511;->A0R:Z

    iput-object v5, v3, LX/511;->A0B:LX/5oH;

    :cond_23
    invoke-virtual {v1}, LX/4vh;->A0M()V

    iget-object v1, v3, LX/511;->A0E:LX/4vh;

    iget v5, v1, LX/4vh;->A00:I

    if-eqz v6, :cond_25

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v7, v11}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_12
    iget-object v0, v3, LX/511;->A0E:LX/4vh;

    invoke-virtual {v0, v5}, LX/4vh;->A0L(I)LX/4PP;

    move-result-object v0

    iput-object v0, v3, LX/511;->A0T:LX/4PP;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v5, -0x2

    new-instance v8, LX/4bo;

    invoke-direct {v8, v1, v7, v0, v9}, LX/4bo;-><init>(Ljava/lang/Object;III)V

    iget v5, v3, LX/511;->A04:I

    iget v0, v10, LX/4fK;->A01:I

    sub-int/2addr v5, v0

    iget-object v2, v10, LX/4fK;->A02:LX/3eF;

    iget v1, v8, LX/4bo;->A01:I

    new-instance v0, LX/4PF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/4PF;->A02:I

    iput v5, v0, LX/4PF;->A01:I

    iput v4, v0, LX/4PF;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    iget-object v0, v10, LX/4fK;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v6, :cond_24

    iget v4, v3, LX/511;->A04:I

    :cond_24
    new-instance v5, LX/4fK;

    invoke-direct {v5, v0, v4}, LX/4fK;-><init>(Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_25
    if-eqz p2, :cond_27

    if-nez p1, :cond_26

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    :cond_26
    invoke-static {v1, v8, v2, v7, v4}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_12

    :cond_27
    if-nez p1, :cond_28

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    :cond_28
    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v0, v7, v4}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_12

    :cond_29
    iget v0, v3, LX/511;->A02:I

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int v1, v1, p3

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_2b

    move-object v0, v8

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_13
    iget v0, v3, LX/511;->A02:I

    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13
.end method

.method public static A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static A0V(LX/511;Ljava/lang/Object;LX/095;I)V
    .locals 1

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static final A0W(LX/511;Z)V
    .locals 36

    move-object/from16 v14, p0

    iget-object v13, v14, LX/511;->A0X:LX/4ox;

    iget-object v1, v13, LX/4ox;->A01:[I

    iget v0, v13, LX/4ox;->A00:I

    add-int/lit8 v0, v0, -0x2

    aget v5, v1, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    iget-boolean v0, v14, LX/511;->A0L:Z

    const/16 v7, 0xcf

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    iget-object v9, v14, LX/511;->A0E:LX/4vh;

    iget v0, v9, LX/4vh;->A08:I

    iget-object v3, v9, LX/4vh;->A0I:[I

    invoke-static {v9, v0}, LX/4vh;->A02(LX/4vh;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    aget v6, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget v10, v3, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/4vh;->A0J:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x4

    aget v2, v3, v0

    shr-int/lit8 v0, v10, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v2, v0

    aget-object v8, v8, v2

    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/4vh;->A0J:[Ljava/lang/Object;

    invoke-static {v9, v3, v1}, LX/4vh;->A04(LX/4vh;[II)I

    move-result v1

    shr-int/lit8 v0, v10, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_1
    if-nez v8, :cond_1

    if-eqz v1, :cond_0

    if-ne v6, v7, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v0, v14, LX/511;->A02:I

    xor-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    :goto_2
    xor-int/2addr v1, v2

    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v14, LX/511;->A02:I

    iget v12, v14, LX/511;->A03:I

    iget-object v11, v14, LX/511;->A09:LX/4fK;

    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/4fK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v11, LX/4fK;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/4fK;->A04:Ljava/util/List;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    new-instance v33, Ljava/util/HashSet;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    iget v0, v14, LX/511;->A02:I

    xor-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v6

    goto :goto_3

    :cond_1
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_5
    iget v0, v14, LX/511;->A02:I

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_3
    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v3, v14, LX/511;->A0C:LX/4rZ;

    iget v2, v3, LX/4rZ;->A05:I

    iget-object v1, v3, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v2, 0x5

    aget v6, v1, v0

    invoke-static {v3, v1, v2}, LX/4rZ;->A00(LX/4rZ;[II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/4rZ;->A05(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v32

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v31

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v30

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_6
    move/from16 v0, v30

    if-ge v10, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bo;

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v11, LX/4fK;->A02:LX/3eF;

    iget v0, v2, LX/4bo;->A01:I

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PF;

    if-eqz v0, :cond_9

    iget v1, v0, LX/4PF;->A01:I

    :goto_7
    iget-object v3, v14, LX/511;->A0a:LX/4ui;

    iget v0, v11, LX/4fK;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, LX/4bo;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4ui;->A05(II)V

    iget v2, v2, LX/4bo;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, LX/4fK;->A00(II)Z

    iget v1, v3, LX/4ui;->A03:I

    iget-object v0, v3, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    iput v1, v3, LX/4ui;->A03:I

    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0, v2}, LX/4rZ;->A0C(I)V

    invoke-direct {v14}, LX/511;->A0E()V

    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A01()I

    iget-object v1, v14, LX/511;->A0d:Ljava/util/List;

    iget-object v0, v0, LX/4rZ;->A0A:[I

    invoke-static {v0, v2}, LX/3bD;->A0F([II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, LX/4vL;->A06(Ljava/util/List;II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    goto :goto_7

    :cond_a
    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v1, v31

    move/from16 v0, v29

    if-ge v0, v1, :cond_7

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bo;

    if-eq v8, v2, :cond_18

    iget-object v4, v11, LX/4fK;->A02:LX/3eF;

    iget v0, v8, LX/4bo;->A01:I

    invoke-virtual {v4, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PF;

    if-eqz v0, :cond_12

    iget v7, v0, LX/4PF;->A01:I

    :goto_8
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_19

    iget v0, v8, LX/4bo;->A01:I

    invoke-virtual {v4, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PF;

    if-eqz v0, :cond_11

    iget v6, v0, LX/4PF;->A00:I

    :goto_9
    iget-object v5, v14, LX/511;->A0a:LX/4ui;

    iget v0, v11, LX/4fK;->A01:I

    add-int v3, v0, v7

    add-int v2, v9, v0

    if-lez v6, :cond_b

    iget v1, v5, LX/4ui;->A00:I

    if-lez v1, :cond_10

    iget v15, v5, LX/4ui;->A01:I

    sub-int v0, v3, v1

    if-ne v15, v0, :cond_10

    iget v15, v5, LX/4ui;->A02:I

    sub-int v0, v2, v1

    if-ne v15, v0, :cond_10

    add-int/2addr v1, v6

    iput v1, v5, LX/4ui;->A00:I

    :cond_b
    :goto_a
    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-le v7, v9, :cond_13

    iget-object v0, v4, LX/4lL;->A04:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/4lL;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_19

    const/4 v4, 0x0

    :goto_b
    aget-wide v19, v21, v4

    invoke-static/range {v19 .. v20}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_f

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v18

    const/4 v3, 0x0

    :goto_c
    move/from16 v0, v18

    if-ge v3, v0, :cond_e

    and-long v16, v19, v27

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_c

    move-object/from16 v0, v24

    invoke-static {v0, v4, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PF;

    iget v1, v2, LX/4PF;->A01:I

    if-gt v7, v1, :cond_d

    add-int v0, v7, v6

    if-ge v1, v0, :cond_d

    sub-int/2addr v1, v7

    add-int/2addr v1, v9

    :goto_d
    iput v1, v2, LX/4PF;->A01:I

    :cond_c
    shr-long v19, v19, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    if-gt v9, v1, :cond_c

    if-ge v1, v7, :cond_c

    add-int/2addr v1, v6

    goto :goto_d

    :cond_e
    if-ne v0, v15, :cond_19

    :cond_f
    if-eq v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v5}, LX/4ui;->A02(LX/4ui;)V

    iput v3, v5, LX/4ui;->A01:I

    iput v2, v5, LX/4ui;->A02:I

    iput v6, v5, LX/4ui;->A00:I

    goto :goto_a

    :cond_11
    iget v6, v8, LX/4bo;->A02:I

    goto/16 :goto_9

    :cond_12
    const/4 v7, -0x1

    goto/16 :goto_8

    :cond_13
    if-le v9, v7, :cond_19

    iget-object v0, v4, LX/4lL;->A04:[Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/4lL;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_19

    const/4 v4, 0x0

    :goto_e
    aget-wide v19, v21, v4

    xor-long v1, v19, v24

    shl-long v1, v1, v26

    and-long v1, v1, v19

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_17

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v18

    const/4 v3, 0x0

    :goto_f
    move/from16 v0, v18

    if-ge v3, v0, :cond_16

    and-long v16, v19, v27

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_14

    move-object/from16 v0, v34

    invoke-static {v0, v4, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PF;

    iget v1, v2, LX/4PF;->A01:I

    if-gt v7, v1, :cond_15

    add-int v0, v7, v6

    if-ge v1, v0, :cond_15

    sub-int/2addr v1, v7

    add-int/2addr v1, v9

    :goto_10
    iput v1, v2, LX/4PF;->A01:I

    :cond_14
    shr-long v19, v19, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v0, v7, 0x1

    if-gt v0, v1, :cond_14

    if-ge v1, v9, :cond_14

    sub-int/2addr v1, v6

    goto :goto_10

    :cond_16
    if-ne v0, v15, :cond_19

    :cond_17
    if-eq v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v10, v10, 0x1

    :cond_19
    add-int/lit8 v29, v29, 0x1

    iget-object v1, v11, LX/4fK;->A02:LX/3eF;

    iget v0, v8, LX/4bo;->A01:I

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PF;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/4PF;->A00:I

    :goto_11
    add-int/2addr v9, v0

    goto/16 :goto_6

    :cond_1a
    iget v0, v8, LX/4bo;->A02:I

    goto :goto_11

    :cond_1b
    iget-object v4, v14, LX/511;->A0a:LX/4ui;

    invoke-static {v4}, LX/4ui;->A02(LX/4ui;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v3, v14, LX/511;->A0C:LX/4rZ;

    iget v2, v3, LX/4rZ;->A00:I

    iget v1, v4, LX/4ui;->A03:I

    iget-object v0, v4, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v4, LX/4ui;->A03:I

    invoke-virtual {v3}, LX/4rZ;->A0A()V

    :cond_1c
    iget-boolean v3, v14, LX/511;->A0L:Z

    if-nez v3, :cond_1d

    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    iget v2, v0, LX/4rZ;->A03:I

    iget v0, v0, LX/4rZ;->A02:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_1d

    iget-object v0, v14, LX/511;->A0a:LX/4ui;

    invoke-static {v0}, LX/4ui;->A01(LX/4ui;)V

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fX;->A00:LX/3fX;

    invoke-static {v0, v1, v2}, LX/3fg;->A00(LX/4eB;LX/3fg;I)V

    :cond_1d
    iget v4, v14, LX/511;->A04:I

    :goto_12
    iget-object v1, v14, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A04:I

    if-gtz v0, :cond_1e

    iget v2, v1, LX/4rZ;->A01:I

    iget v0, v1, LX/4rZ;->A00:I

    if-eq v2, v0, :cond_1e

    invoke-direct {v14}, LX/511;->A0E()V

    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A01()I

    move-result v1

    iget-object v0, v14, LX/511;->A0a:LX/4ui;

    invoke-virtual {v0, v4, v1}, LX/4ui;->A05(II)V

    iget-object v1, v14, LX/511;->A0d:Ljava/util/List;

    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    invoke-static {v1, v2, v0}, LX/4vL;->A06(Ljava/util/List;II)V

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_23

    if-eqz p1, :cond_1f

    iget-object v1, v14, LX/511;->A0I:LX/3ff;

    iget-object v7, v1, LX/3ff;->A01:LX/3fg;

    iget v0, v7, LX/3fg;->A02:I

    if-eqz v0, :cond_2b

    iget-object v10, v1, LX/3ff;->A00:LX/3fg;

    iget-object v2, v7, LX/3fg;->A04:[LX/4eB;

    add-int/lit8 v1, v0, -0x1

    iput v1, v7, LX/3fg;->A02:I

    aget-object v9, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v10, v9}, LX/3fg;->A03(LX/4eB;)V

    iget-object v5, v7, LX/3fg;->A05:[Ljava/lang/Object;

    iget-object v4, v10, LX/3fg;->A05:[Ljava/lang/Object;

    iget v2, v10, LX/3fg;->A01:I

    iget v8, v9, LX/4eB;->A01:I

    sub-int/2addr v2, v8

    iget v1, v7, LX/3fg;->A01:I

    sub-int v0, v1, v8

    sub-int/2addr v1, v0

    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, LX/3fg;->A05:[Ljava/lang/Object;

    iget v1, v7, LX/3fg;->A01:I

    sub-int v0, v1, v8

    invoke-static {v2, v0, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    iget-object v6, v7, LX/3fg;->A03:[I

    iget-object v5, v10, LX/3fg;->A03:[I

    iget v4, v10, LX/3fg;->A00:I

    iget v2, v9, LX/4eB;->A00:I

    sub-int/2addr v4, v2

    iget v1, v7, LX/3fg;->A00:I

    sub-int v0, v1, v2

    invoke-static {v4, v0, v1, v6, v5}, LX/025;->A02(III[I[I)V

    iget v0, v7, LX/3fg;->A01:I

    sub-int/2addr v0, v8

    iput v0, v7, LX/3fg;->A01:I

    iget v0, v7, LX/3fg;->A00:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/3fg;->A00:I

    const/4 v12, 0x1

    :cond_1f
    iget-object v1, v14, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A04:I

    if-lez v0, :cond_29

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/4rZ;->A04:I

    iget-object v0, v14, LX/511;->A0E:LX/4vh;

    iget v1, v0, LX/4vh;->A08:I

    invoke-virtual {v0}, LX/4vh;->A0N()V

    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A04:I

    if-gtz v0, :cond_20

    rsub-int/lit8 v6, v1, -0x2

    iget-object v1, v14, LX/511;->A0E:LX/4vh;

    invoke-virtual {v1}, LX/4vh;->A0O()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4vh;->A0T(Z)V

    iget-object v8, v14, LX/511;->A0T:LX/4PP;

    iget-object v7, v14, LX/511;->A0I:LX/3ff;

    iget-object v0, v7, LX/3ff;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    iget-object v0, v14, LX/511;->A0a:LX/4ui;

    iget-object v5, v14, LX/511;->A0D:LX/5Fy;

    invoke-static {v0}, LX/4ui;->A00(LX/4ui;)V

    invoke-static {v0}, LX/4ui;->A01(LX/4ui;)V

    invoke-static {v0}, LX/4ui;->A02(LX/4ui;)V

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fL;->A00:LX/3fL;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, v8, v5}, LX/4lo;->A01(LX/3fg;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    const/4 v1, 0x0

    iput-boolean v1, v14, LX/511;->A0L:Z

    iget-object v0, v14, LX/511;->A0Z:LX/5Fy;

    iget v0, v0, LX/5Fy;->A00:I

    if-eqz v0, :cond_20

    invoke-direct {v14, v6, v1}, LX/511;->A0H(II)V

    invoke-direct {v14, v6, v12}, LX/511;->A0I(II)V

    :cond_20
    :goto_14
    iget-object v0, v14, LX/511;->A0c:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fK;

    if-eqz v1, :cond_21

    if-nez v3, :cond_21

    iget v0, v1, LX/4fK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4fK;->A00:I

    :cond_21
    iput-object v1, v14, LX/511;->A09:LX/4fK;

    iget-object v2, v13, LX/4ox;->A01:[I

    iget v0, v13, LX/4ox;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v13, LX/4ox;->A00:I

    aget v0, v2, v1

    add-int/2addr v0, v12

    iput v0, v14, LX/511;->A04:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, LX/4ox;->A00:I

    aget v0, v2, v1

    iput v0, v14, LX/511;->A05:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v13, LX/4ox;->A00:I

    aget v0, v2, v0

    add-int/2addr v0, v12

    iput v0, v14, LX/511;->A03:I

    return-void

    :cond_22
    iget-object v9, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fM;->A00:LX/3fM;

    invoke-virtual {v9, v0}, LX/3fg;->A03(LX/4eB;)V

    const/4 v10, 0x0

    const/4 v4, 0x1

    iget v2, v9, LX/3fg;->A01:I

    iget-object v1, v9, LX/3fg;->A04:[LX/4eB;

    iget v0, v9, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, v9, LX/3fg;->A05:[Ljava/lang/Object;

    add-int/2addr v10, v2

    aput-object v8, v1, v10

    add-int/2addr v4, v2

    aput-object v5, v1, v4

    add-int/lit8 v0, v2, 0x2

    aput-object v7, v1, v0

    new-instance v0, LX/3ff;

    invoke-direct {v0}, LX/3ff;-><init>()V

    iput-object v0, v14, LX/511;->A0I:LX/3ff;

    goto :goto_13

    :cond_23
    if-eqz p1, :cond_24

    iget-object v0, v14, LX/511;->A0a:LX/4ui;

    invoke-virtual {v0}, LX/4ui;->A04()V

    :cond_24
    iget-object v2, v14, LX/511;->A0a:LX/4ui;

    iget-object v0, v2, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget v6, v0, LX/4rZ;->A05:I

    iget-object v5, v2, LX/4ui;->A0A:LX/4ox;

    const/4 v4, -0x1

    iget v0, v5, LX/4ox;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_25

    iget-object v0, v5, LX/4ox;->A01:[I

    aget v4, v0, v1

    :cond_25
    if-gt v4, v6, :cond_2a

    if-ne v4, v6, :cond_26

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4ui;->A03(LX/4ui;Z)V

    iget v0, v5, LX/4ox;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/4ox;->A00:I

    iget-object v0, v2, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fF;->A00:LX/3fF;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    :cond_26
    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    iget v1, v0, LX/4rZ;->A05:I

    invoke-direct {v14, v1}, LX/511;->A00(I)I

    move-result v0

    if-eq v12, v0, :cond_27

    invoke-direct {v14, v1, v12}, LX/511;->A0I(II)V

    :cond_27
    if-eqz p1, :cond_28

    const/4 v12, 0x1

    :cond_28
    iget-object v0, v14, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A09()V

    invoke-static {v2}, LX/4ui;->A02(LX/4ui;)V

    goto/16 :goto_14

    :cond_29
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Missed recording an endGroup"

    goto :goto_15

    :cond_2b
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    :goto_15
    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A0X(LX/4fK;Z)V
    .locals 2

    iget-object v1, p0, LX/511;->A0c:Ljava/util/ArrayList;

    iget-object v0, p0, LX/511;->A09:LX/4fK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/511;->A09:LX/4fK;

    iget-object v1, p0, LX/511;->A0X:LX/4ox;

    iget v0, p0, LX/511;->A03:I

    invoke-virtual {v1, v0}, LX/4ox;->A01(I)V

    iget v0, p0, LX/511;->A05:I

    invoke-virtual {v1, v0}, LX/4ox;->A01(I)V

    iget v0, p0, LX/511;->A04:I

    invoke-virtual {v1, v0}, LX/4ox;->A01(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, LX/511;->A04:I

    :cond_0
    iput v0, p0, LX/511;->A03:I

    iput v0, p0, LX/511;->A05:I

    return-void
.end method

.method public static A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/3fg;->A03(LX/4eB;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0Z(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/511;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static A0a(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/511;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/511;

    invoke-virtual {p0, p1}, LX/511;->A0i(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0c(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, LX/511;

    invoke-static {p0, p1}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method private final A0d(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v2, LX/4rZ;->A04:I

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/4rZ;->A0A:[I

    iget v0, v2, LX/4rZ;->A01:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, LX/3bF;->A0F([II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4rZ;->A0B()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Expected a node group"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fZ;->A00:LX/3fZ;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, p2, v2}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A0B()V

    return-void
.end method

.method public static A0e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LX/511;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return v0
.end method


# virtual methods
.method public final A0f()LX/51E;
    .locals 2

    iget-object v1, p0, LX/511;->A0b:Ljava/util/ArrayList;

    iget v0, p0, LX/511;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51E;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/511;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/511;->A0P:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/5jH;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A0h(LX/3eP;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v12, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v11, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v4, v12, v0

    aget-object v3, v11, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/51E;

    iget-object v0, v4, LX/51E;->A04:LX/4PP;

    if-eqz v0, :cond_1

    iget v2, v0, LX/4PP;->A00:I

    iget-object v1, p0, LX/511;->A0d:Ljava/util/List;

    sget-object v0, LX/4n3;->A00:LX/4n3;

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/4b8;

    invoke-direct {v0, v4, v3, v2}, LX/4b8;-><init>(LX/51E;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/511;->A0d:Ljava/util/List;

    sget-object v0, LX/4vL;->A05:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final A0i(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/511;->A0E:LX/4vh;

    iget v0, v3, LX/4vh;->A06:I

    if-lez v0, :cond_3

    iget v1, v3, LX/4vh;->A02:I

    iget v0, v3, LX/4vh;->A0B:I

    if-eq v1, v0, :cond_2

    iget-object v2, v3, LX/4vh;->A0E:LX/3eF;

    if-nez v2, :cond_0

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/4vh;->A0E:LX/3eF;

    iget v1, v3, LX/4vh;->A08:I

    invoke-virtual {v2, v1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_1
    check-cast v0, LX/3eM;

    invoke-virtual {v0, p1}, LX/3eM;->A06(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, v3, LX/4vh;->A08:I

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/4vh;->A0D(LX/4vh;II)V

    :cond_3
    iget v0, v3, LX/4vh;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/4vh;->A02:I

    iget v1, v3, LX/4vh;->A03:I

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    iget-object v1, v3, LX/4vh;->A0J:[Ljava/lang/Object;

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, LX/4vh;->A01(LX/4vh;I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_4
    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v4, p0, LX/511;->A0C:LX/4rZ;

    iget-boolean v0, v4, LX/4rZ;->A07:Z

    if-eqz v0, :cond_7

    iget v3, v4, LX/4rZ;->A02:I

    iget-object v1, v4, LX/4rZ;->A0A:[I

    iget v2, v4, LX/4rZ;->A05:I

    mul-int/lit8 v0, v2, 0x5

    invoke-static {v1, v0}, LX/3bI;->A0S([II)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v6, v3, -0x1

    iget-object v3, p0, LX/511;->A0a:LX/4ui;

    iget-object v0, v3, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    iget v1, v0, LX/4rZ;->A05:I

    iget v0, v3, LX/4ui;->A03:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    invoke-virtual {v4, v2}, LX/4rZ;->A02(I)LX/4PP;

    move-result-object v2

    iget-object v0, v3, LX/4ui;->A04:LX/3fe;

    iget-object v5, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fY;->A00:LX/3fY;

    invoke-virtual {v5, v0}, LX/3fg;->A03(LX/4eB;)V

    const/4 v1, 0x1

    invoke-static {v5, p1, v2}, LX/4lo;->A01(LX/3fg;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/3fg;->A03:[I

    iget v3, v5, LX/3fg;->A00:I

    iget-object v2, v5, LX/3fg;->A04:[LX/4eB;

    iget v0, v5, LX/3fg;->A02:I

    sub-int/2addr v0, v1

    :goto_0
    aget-object v0, v2, v0

    iget v0, v0, LX/4eB;->A00:I

    sub-int/2addr v3, v0

    aput v6, v4, v3

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, v3, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fb;->A00:LX/3fb;

    invoke-static {v0, v1, p1}, LX/511;->A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V

    iget-object v4, v1, LX/3fg;->A03:[I

    iget v3, v1, LX/3fg;->A00:I

    iget-object v2, v1, LX/3fg;->A04:[LX/4eB;

    iget v0, v1, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/511;->A0a:LX/4ui;

    iget v0, v4, LX/4rZ;->A05:I

    invoke-virtual {v4, v0}, LX/4rZ;->A02(I)LX/4PP;

    move-result-object v2

    iget-object v0, v1, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fB;->A00:LX/3fB;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, v2, p1}, LX/4lo;->A01(LX/3fg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A9Q(Ljava/lang/Object;LX/095;)V
    .locals 3

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/511;->A0I:LX/3ff;

    iget-object v2, v0, LX/3ff;->A00:LX/3fg;

    sget-object v0, LX/3fa;->A00:LX/3fa;

    invoke-static {v0, v2, p1}, LX/511;->A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v2, p2, v1}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v0}, LX/4ui;->A00(LX/4ui;)V

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fa;->A00:LX/3fa;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, LX/4lo;->A01(LX/3fg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ABm()LX/3f4;
    .locals 12

    sget-object v3, LX/4vL;->A04:Ljava/lang/Object;

    const/16 v2, 0xce

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v7, p0

    invoke-static {p0, v3, v0, v2, v1}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, p0, LX/511;->A0L:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/511;->A0E:LX/4vh;

    iget v5, v6, LX/4vh;->A08:I

    invoke-static {v6, v5}, LX/4vh;->A02(LX/4vh;I)I

    move-result v0

    iget-object v4, v6, LX/4vh;->A0I:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x1

    aget v2, v4, v3

    const/high16 v0, 0x8000000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const v0, -0x8000001

    and-int/2addr v2, v0

    const/high16 v1, 0x8000000

    or-int/2addr v1, v2

    aput v1, v4, v3

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v6, v4, v5}, LX/4vh;->A05(LX/4vh;[II)I

    move-result v0

    invoke-static {v6, v0}, LX/4vh;->A0C(LX/4vh;I)V

    :cond_0
    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/51L;

    if-eqz v0, :cond_1

    check-cast v1, LX/51L;

    if-nez v1, :cond_3

    :cond_1
    iget v9, p0, LX/511;->A02:I

    iget-boolean v10, p0, LX/511;->A0K:Z

    iget-boolean v11, p0, LX/511;->A0Q:Z

    iget-object v0, p0, LX/511;->A0W:LX/5jC;

    check-cast v0, LX/513;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/513;->A09:LX/4QY;

    :cond_2
    new-instance v6, LX/3f4;

    invoke-direct/range {v6 .. v11}, LX/3f4;-><init>(LX/511;LX/4QY;IZZ)V

    new-instance v1, LX/51L;

    invoke-direct {v1, v6}, LX/51L;-><init>(LX/3f4;)V

    invoke-virtual {p0, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, LX/51L;->A00:LX/3f4;

    invoke-static {p0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    iget-object v0, v2, LX/3f4;->A02:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-object v2
.end method

.method public ADR(F)Z
    .locals 2

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ADS(I)Z
    .locals 2

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ADT(J)Z
    .locals 3

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ADU(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ADV(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ADW(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AF3(LX/4di;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AGj(LX/00h;)V
    .locals 9

    iget-boolean v0, p0, LX/511;->A0N:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/511;->A0N:Z

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-nez v0, :cond_1

    const-string v0, "createNode() can only be called when inserting"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/511;->A0X:LX/4ox;

    iget-object v1, v0, LX/4ox;->A01:[I

    iget v0, v0, LX/4ox;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v8, v1, v0

    iget-object v1, p0, LX/511;->A0E:LX/4vh;

    iget v0, v1, LX/4vh;->A08:I

    invoke-virtual {v1, v0}, LX/4vh;->A0L(I)LX/4PP;

    move-result-object v6

    iget v0, p0, LX/511;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/511;->A03:I

    iget-object v7, p0, LX/511;->A0I:LX/3ff;

    iget-object v4, v7, LX/3ff;->A00:LX/3fg;

    sget-object v0, LX/3fK;->A00:LX/3fK;

    invoke-static {v0, v4, p1}, LX/511;->A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V

    iget-object v3, v4, LX/3fg;->A03:[I

    iget v2, v4, LX/3fg;->A00:I

    iget-object v1, v4, LX/3fg;->A04:[LX/4eB;

    iget v0, v4, LX/3fg;->A02:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A00:I

    sub-int/2addr v2, v0

    aput v8, v3, v2

    invoke-static {v4, v6, v5}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/3ff;->A01:LX/3fg;

    sget-object v0, LX/3fP;->A00:LX/3fP;

    invoke-virtual {v4, v0}, LX/3fg;->A03(LX/4eB;)V

    iget-object v3, v4, LX/3fg;->A03:[I

    iget v2, v4, LX/3fg;->A00:I

    iget-object v1, v4, LX/3fg;->A04:[LX/4eB;

    iget v0, v4, LX/3fg;->A02:I

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A00:I

    sub-int/2addr v2, v0

    aput v8, v3, v2

    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    return-void
.end method

.method public ALM()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-virtual {p0}, LX/511;->A0f()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/51E;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/51E;->A01:I

    :cond_0
    return-void
.end method

.method public ALQ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/511;->A0W(LX/511;Z)V

    return-void
.end method

.method public ALR()LX/51E;
    .locals 20

    move-object/from16 v6, p0

    iget-object v1, v6, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51E;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget v0, v5, LX/51E;->A01:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v5, LX/51E;->A01:I

    iget v11, v6, LX/511;->A01:I

    iget-object v10, v5, LX/51E;->A02:LX/3eL;

    if-eqz v10, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v12, v10, LX/4l8;->A02:[I

    iget-object v9, v10, LX/4l8;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    aget-wide v17, v9, v7

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_8

    invoke-static {v7, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget v0, v12, v0

    if-eq v0, v11, :cond_6

    const/4 v0, 0x1

    new-instance v3, LX/5UQ;

    invoke-direct {v3, v10, v11, v0, v5}, LX/5UQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v6, LX/511;->A0a:LX/4ui;

    iget-object v2, v6, LX/511;->A0W:LX/5jC;

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fE;->A00:LX/3fE;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, v3, v2}, LX/4lo;->A01(LX/3fg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v1, v5, LX/51E;->A01:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    and-int/lit16 v0, v1, -0x201

    iput v0, v5, LX/51E;->A01:I

    iget-object v0, v6, LX/511;->A0a:LX/4ui;

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fH;->A00:LX/3fH;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, v5, v4}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    :cond_1
    iget v1, v5, LX/51E;->A01:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/511;->A0K:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v5, LX/51E;->A04:LX/4PP;

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/511;->A0E:LX/4vh;

    iget v0, v1, LX/4vh;->A08:I

    invoke-virtual {v1, v0}, LX/4vh;->A0L(I)LX/4PP;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/51E;->A04:LX/4PP;

    :cond_3
    iget v0, v5, LX/51E;->A01:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v5, LX/51E;->A01:I

    move-object/from16 v19, v5

    :cond_4
    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    return-object v19

    :cond_5
    iget-object v1, v6, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A05:I

    invoke-virtual {v1, v0}, LX/4rZ;->A02(I)LX/4PP;

    move-result-object v0

    goto :goto_3

    :cond_6
    shr-long v17, v17, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-ne v2, v3, :cond_0

    :cond_8
    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v5, v19

    goto/16 :goto_0
.end method

.method public AWh()Z
    .locals 2

    invoke-virtual {p0}, LX/511;->App()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/511;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/511;->A0f()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/51E;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public App()Z
    .locals 2

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/511;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/511;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/511;->A0f()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/51E;->A01:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bsb(LX/00h;)V
    .locals 2

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fU;->A00:LX/3fU;

    invoke-static {v0, v1, p1}, LX/511;->A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V

    return-void
.end method

.method public Btm()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/511;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/511;->A0P:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/5jH;

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/4PC;

    if-eqz v0, :cond_2

    check-cast v1, LX/4PC;

    iget-object v1, v1, LX/4PC;->A01:LX/5hh;

    return-object v1
.end method

.method public C5V(IZ)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/511;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/511;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public C8E()V
    .locals 3

    iget v0, p0, LX/511;->A03:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/511;->A0f()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/51E;->A01:I

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_0

    or-int/lit8 v0, v1, 0x10

    iput v0, v2, LX/51E;->A01:I

    :cond_0
    iget-object v0, p0, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/511;->A0S(LX/511;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/511;->A0D()V

    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C8c()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public C97(I)V
    .locals 8

    iget-object v0, p0, LX/511;->A09:LX/4fK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v4, v4, p1, v0}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/511;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget v2, p0, LX/511;->A05:I

    iget v0, p0, LX/511;->A02:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v2, v0

    iput v2, p0, LX/511;->A02:I

    iget v0, p0, LX/511;->A05:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/511;->A05:I

    iget-object v5, p0, LX/511;->A0C:LX/4rZ;

    iget-boolean v0, p0, LX/511;->A0L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v5, LX/4rZ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4rZ;->A04:I

    iget-object v1, p0, LX/511;->A0E:LX/4vh;

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, p1, v3}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v4, v3}, LX/511;->A0X(LX/4fK;Z)V

    return-void

    :cond_2
    iget v7, v5, LX/4rZ;->A01:I

    iget v2, v5, LX/4rZ;->A00:I

    if-ge v7, v2, :cond_6

    iget-object v1, v5, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v7, 0x5

    aget v0, v1, v0

    :goto_0
    if-ne v0, p1, :cond_3

    if-ge v7, v2, :cond_7

    iget-object v1, v5, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    :cond_3
    iget v0, v5, LX/4rZ;->A04:I

    if-gtz v0, :cond_4

    if-eq v7, v2, :cond_4

    iget v2, p0, LX/511;->A04:I

    invoke-direct {p0}, LX/511;->A0E()V

    invoke-virtual {v5}, LX/4rZ;->A01()I

    move-result v1

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    invoke-virtual {v0, v2, v1}, LX/4ui;->A05(II)V

    iget-object v1, p0, LX/511;->A0d:Ljava/util/List;

    iget v0, v5, LX/4rZ;->A01:I

    invoke-static {v1, v7, v0}, LX/4vL;->A06(Ljava/util/List;II)V

    :cond_4
    iget v0, v5, LX/4rZ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4rZ;->A04:I

    iput-boolean v6, p0, LX/511;->A0L:Z

    iput-object v4, p0, LX/511;->A0B:LX/5oH;

    iget-object v2, p0, LX/511;->A0E:LX/4vh;

    iget-boolean v0, v2, LX/4vh;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/511;->A0D:LX/5Fy;

    invoke-virtual {v0}, LX/5Fy;->A01()LX/4vh;

    move-result-object v2

    iput-object v2, p0, LX/511;->A0E:LX/4vh;

    invoke-virtual {v2}, LX/4vh;->A0P()V

    iput-boolean v3, p0, LX/511;->A0R:Z

    iput-object v4, p0, LX/511;->A0B:LX/5oH;

    :cond_5
    invoke-virtual {v2}, LX/4vh;->A0M()V

    iget v1, v2, LX/4vh;->A00:I

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v0, p1, v3}, LX/4vh;->A0I(LX/4vh;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, LX/4vh;->A0L(I)LX/4PP;

    move-result-object v0

    iput-object v0, p0, LX/511;->A0T:LX/4PP;

    invoke-direct {p0, v4, v3}, LX/511;->A0X(LX/4fK;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, LX/4rZ;->A0B()V

    invoke-direct {p0, v4, v3}, LX/511;->A0X(LX/4fK;Z)V

    return-void
.end method

.method public C98(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public C99(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/511;->C97(I)V

    iget-boolean v0, p0, LX/511;->A0L:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/511;->A0W:LX/5jC;

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/513;

    new-instance v1, LX/51E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/51E;->A05:LX/5hC;

    iget-object v0, p0, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    iget v0, p0, LX/511;->A01:I

    iput v0, v1, LX/51E;->A00:I

    iget v0, v1, LX/51E;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/51E;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/511;->A0d:Ljava/util/List;

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A05:I

    invoke-static {v1, v0}, LX/4vL;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A04()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/511;->A0W:LX/5jC;

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/513;

    new-instance v2, LX/51E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/51E;->A05:LX/5hC;

    invoke-virtual {p0, v2}, LX/511;->A0i(Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_2

    iget v1, v2, LX/51E;->A01:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x41

    iput v0, v2, LX/51E;->A01:I

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget v0, v2, LX/51E;->A01:I

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :goto_3
    iput v0, v2, LX/51E;->A01:I

    iget-object v0, p0, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/511;->A01:I

    iput v0, v2, LX/51E;->A00:I

    iget v0, v2, LX/51E;->A01:I

    and-int/lit8 v1, v0, -0x11

    iput v1, v2, LX/51E;->A01:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/51E;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, LX/51E;->A01:I

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fW;->A00:LX/3fW;

    invoke-static {v0, v1, v2}, LX/511;->A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x9

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/51E;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public C9A(Ljava/lang/Object;)V
    .locals 5

    const/16 v3, 0xcf

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/511;->A0C:LX/4rZ;

    iget v2, v4, LX/4rZ;->A01:I

    iget v0, v4, LX/4rZ;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, v4, LX/4rZ;->A0A:[I

    mul-int/lit8 v0, v2, 0x5

    aget v0, v1, v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/4rZ;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/511;->A06:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v0, LX/4rZ;->A01:I

    iput v0, p0, LX/511;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/511;->A0P:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3, v1}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public C9B()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/511;->A0N:Z

    return-void
.end method

.method public CDt(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, LX/5hh;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/5hh;

    iget-boolean v0, p0, LX/511;->A0L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/511;->A0E:LX/4vh;

    iget v1, v5, LX/4vh;->A00:I

    iget v4, v5, LX/4vh;->A08:I

    add-int/lit8 v0, v4, 0x1

    if-le v1, v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    iget-object v2, v5, LX/4vh;->A0I:[I

    invoke-static {v5, v2, v3}, LX/4vh;->A05(LX/4vh;[II)I

    move-result v1

    :goto_0
    move v0, v3

    move v3, v1

    if-eq v1, v4, :cond_2

    if-ltz v1, :cond_2

    invoke-static {v5, v2, v1}, LX/4vh;->A05(LX/4vh;[II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/511;->A0C:LX/4rZ;

    iget v1, v5, LX/4rZ;->A01:I

    iget v4, v5, LX/4rZ;->A05:I

    add-int/lit8 v0, v4, 0x1

    if-le v1, v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    iget-object v2, v5, LX/4rZ;->A0A:[I

    invoke-static {v2, v3}, LX/3bD;->A0E([II)I

    move-result v1

    :goto_1
    move v0, v3

    move v3, v1

    if-eq v1, v4, :cond_1

    if-ltz v1, :cond_1

    invoke-static {v2, v1}, LX/3bD;->A0E([II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, LX/4rZ;->A02(I)LX/4PP;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, LX/4vh;->A0L(I)LX/4PP;

    move-result-object v3

    :cond_3
    :goto_2
    new-instance v2, LX/4PC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/4PC;->A01:LX/5hh;

    iput-object v3, v2, LX/4PC;->A00:LX/4PP;

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/511;->A0a:LX/4ui;

    iget-object v0, v0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fQ;->A00:LX/3fQ;

    invoke-static {v0, v1, v2}, LX/511;->A0Y(LX/4eB;LX/3fg;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/511;->A0e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_5
    invoke-virtual {p0, p1}, LX/511;->A0i(Ljava/lang/Object;)V

    return-void
.end method

.method public CES()V
    .locals 3

    iget-boolean v0, p0, LX/511;->A0N:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/511;->A0N:Z

    iget-boolean v0, p0, LX/511;->A0L:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/511;->A0C:LX/4rZ;

    iget v0, v1, LX/4rZ;->A05:I

    invoke-virtual {v1, v0}, LX/4rZ;->A06(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/511;->A0a:LX/4ui;

    invoke-static {v1}, LX/4ui;->A02(LX/4ui;)V

    iget-object v0, v1, LX/4ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/511;->A0P:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/5h9;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4ui;->A00(LX/4ui;)V

    iget-object v0, v1, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fd;->A00:LX/3fd;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    :cond_2
    return-void
.end method
