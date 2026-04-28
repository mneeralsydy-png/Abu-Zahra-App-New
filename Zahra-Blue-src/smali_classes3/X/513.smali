.class public final LX/513;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jC;
.implements LX/5hC;
.implements LX/5jB;


# instance fields
.field public A00:LX/3eP;

.field public A01:LX/095;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3eP;

.field public final A05:LX/3eP;

.field public final A06:LX/5dc;

.field public final A07:LX/511;

.field public final A08:LX/4lO;

.field public final A09:LX/4QY;

.field public final A0A:LX/5Fy;

.field public final A0B:LX/3fe;

.field public final A0C:LX/3fe;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/3eP;

.field public final A0H:LX/3eQ;

.field public final A0I:LX/3eQ;


# direct methods
.method public constructor <init>(LX/5dc;LX/4lO;)V
    .locals 9

    move-object v3, p2

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/513;->A08:LX/4lO;

    move-object v2, p1

    iput-object p1, p0, LX/513;->A06:LX/5dc;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/513;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/513;->A0D:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    new-instance v8, LX/3eR;

    invoke-direct {v8, v0}, LX/3eR;-><init>(LX/3eQ;)V

    iput-object v8, p0, LX/513;->A0E:Ljava/util/Set;

    new-instance v5, LX/5Fy;

    invoke-direct {v5}, LX/5Fy;-><init>()V

    invoke-virtual {p2}, LX/4lO;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3eF;

    invoke-direct {v0, v1}, LX/3eF;-><init>(I)V

    iput-object v0, v5, LX/5Fy;->A04:LX/3eF;

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/Recomposer;

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/3f4;

    iget-boolean v0, v0, LX/3f4;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/5Fy;->A06:Ljava/util/HashMap;

    :cond_1
    iput-object v5, p0, LX/513;->A0A:LX/5Fy;

    sget-object v0, LX/4X2;->A00:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/513;->A05:LX/3eP;

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/513;->A0I:LX/3eQ;

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    iput-object v0, p0, LX/513;->A0H:LX/3eQ;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/513;->A04:LX/3eP;

    new-instance v6, LX/3fe;

    invoke-direct {v6}, LX/3fe;-><init>()V

    iput-object v6, p0, LX/513;->A0B:LX/3fe;

    new-instance v7, LX/3fe;

    invoke-direct {v7}, LX/3fe;-><init>()V

    iput-object v7, p0, LX/513;->A0C:LX/3fe;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/513;->A0G:LX/3eP;

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    iput-object v0, p0, LX/513;->A00:LX/3eP;

    new-instance v0, LX/4QY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/513;->A09:LX/4QY;

    new-instance v1, LX/511;

    invoke-direct/range {v1 .. v8}, LX/511;-><init>(LX/5dc;LX/4lO;LX/5jC;LX/5Fy;LX/3fe;LX/3fe;Ljava/util/Set;)V

    instance-of v0, p2, LX/3f4;

    if-eqz v0, :cond_2

    check-cast v3, LX/3f4;

    iget-object v0, v3, LX/3f4;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, LX/513;->A07:LX/511;

    sget-object v0, LX/4XI;->A00:LX/095;

    iput-object v0, p0, LX/513;->A01:LX/095;

    return-void
.end method

.method private final A00()V
    .locals 25

    move-object/from16 v12, p0

    iget-object v11, v12, LX/513;->A04:LX/3eP;

    iget-object v0, v11, LX/4lR;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v18, 0xff

    const/16 v17, 0x7

    const-wide/16 v15, -0x1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_8

    const/4 v13, 0x0

    :goto_0
    aget-wide v22, v24, v13

    invoke-static/range {v22 .. v23}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    invoke-static {v13, v14}, LX/3bF;->A06(II)I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v1, v22, v18

    cmp-long v0, v1, v20

    if-gez v0, :cond_5

    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v9

    iget-object v0, v11, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v8

    instance-of v0, v7, LX/3eQ;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/3eQ;

    iget-object v0, v7, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v6, v7, LX/4l2;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_4

    const/4 v4, 0x0

    :goto_2
    aget-wide v19, v6, v4

    invoke-static/range {v19 .. v20}, LX/3bD;->A0I(J)J

    move-result-wide v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    const-wide/16 v0, 0xff

    and-long v17, v19, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_0

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v21, v1

    iget-object v0, v12, LX/513;->A05:LX/3eP;

    invoke-virtual {v0, v15}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/3eQ;->A06(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v3, v0, :cond_4

    :cond_2
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/513;->A05:LX/3eP;

    invoke-virtual {v0, v7}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, v7, LX/4l2;->A01:I

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v11, v8}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v20, 0x80

    const-wide/16 v18, 0xff

    const/16 v17, 0x7

    const-wide/16 v15, -0x1

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    if-ne v10, v0, :cond_8

    :cond_7
    if-eq v13, v14, :cond_8

    add-int/lit8 v13, v13, 0x1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_8
    iget-object v9, v12, LX/513;->A0H:LX/3eQ;

    iget v0, v9, LX/4l2;->A01:I

    if-eqz v0, :cond_c

    iget-object v8, v9, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v7, v9, LX/4l2;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_c

    const/4 v5, 0x0

    :goto_5
    aget-wide v10, v7, v5

    xor-long v3, v10, v15

    shl-long v3, v3, v17

    and-long/2addr v3, v10

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_a

    and-long v1, v10, v18

    cmp-long v0, v1, v20

    if-gez v0, :cond_9

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v3

    aget-object v0, v8, v1

    check-cast v0, LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/3eP;

    if-nez v0, :cond_9

    invoke-virtual {v9, v1}, LX/3eQ;->A06(I)V

    :cond_9
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    if-ne v4, v0, :cond_c

    :cond_b
    if-eq v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static A01(LX/513;)V
    .locals 1

    iget-object p0, p0, LX/513;->A0E:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/51F;

    invoke-direct {v0, p0}, LX/51F;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LX/51F;->A01()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/513;)V
    .locals 5

    iget-object v2, p0, LX/513;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/4Vp;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-static {p0, v4, v3}, LX/513;->A04(LX/513;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v3}, LX/513;->A04(LX/513;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "pending composition has not been applied"

    :goto_1
    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/513;)V
    .locals 5

    iget-object v2, p0, LX/513;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/4Vp;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-static {p0, v4, v3}, LX/513;->A04(LX/513;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v3}, LX/513;->A04(LX/513;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    :goto_1
    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A04(LX/513;Ljava/util/Set;Z)V
    .locals 26

    move-object/from16 v1, p1

    instance-of v0, v1, LX/5Hg;

    const-wide/16 v24, 0x80

    const-wide/16 v18, 0xff

    const/16 v17, 0x7

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    move-object/from16 v2, p0

    move/from16 v7, p2

    if-eqz v0, :cond_8

    check-cast v1, LX/5Hg;

    iget-object v0, v1, LX/5Hg;->A00:LX/4l2;

    iget-object v15, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v14, v0, LX/4l2;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_f

    const/4 v12, 0x0

    :goto_0
    aget-wide v22, v14, v12

    invoke-static/range {v22 .. v23}, LX/3bD;->A0I(J)J

    move-result-wide v3

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {v12, v13}, LX/3bF;->A06(II)I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v3, v22, v18

    cmp-long v0, v3, v24

    if-gez v0, :cond_0

    invoke-static {v15, v12, v9}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/51E;

    if-eqz v0, :cond_1

    check-cast v3, LX/51E;

    const/4 v1, 0x0

    iget-object v0, v3, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    :goto_2
    shr-long v22, v22, v11

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_1
    invoke-direct {v2, v3, v7}, LX/513;->A07(Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/513;->A04:LX/3eP;

    invoke-virtual {v0, v3}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/4l2;

    iget-object v8, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v6, v1, LX/4l2;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_0

    const/4 v4, 0x0

    :goto_3
    aget-wide v20, v6, v4

    invoke-static/range {v20 .. v21}, LX/3bD;->A0I(J)J

    move-result-wide v18

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v18, v18, v16

    cmp-long v0, v18, v16

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_3

    const-wide/16 v18, 0xff

    and-long v16, v20, v18

    cmp-long v0, v16, v24

    if-gez v0, :cond_2

    invoke-static {v8, v4, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/513;->A07(Ljava/lang/Object;Z)V

    :cond_2
    shr-long v20, v20, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    if-ne v3, v11, :cond_0

    :cond_4
    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {v2, v1, v7}, LX/513;->A07(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    if-ne v10, v11, :cond_f

    :cond_7
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/51E;

    if-eqz v0, :cond_a

    check-cast v3, LX/51E;

    const/4 v1, 0x0

    iget-object v0, v3, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v1}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-direct {v2, v3, v7}, LX/513;->A07(Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/513;->A04:LX/3eP;

    invoke-virtual {v0, v3}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/4l2;

    iget-object v10, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/4l2;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v6, 0x0

    :goto_6
    aget-wide v14, v9, v6

    const-wide/16 v0, -0x1

    xor-long v12, v14, v0

    shl-long v12, v12, v17

    and-long/2addr v12, v14

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v3

    cmp-long v0, v12, v3

    if-eqz v0, :cond_d

    invoke-static {v6, v8}, LX/3bF;->A06(II)I

    move-result v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_c

    and-long v3, v14, v18

    cmp-long v0, v3, v24

    if-gez v0, :cond_b

    invoke-static {v10, v6, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/513;->A07(Ljava/lang/Object;Z)V

    :cond_b
    shr-long/2addr v14, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    if-ne v5, v11, :cond_9

    :cond_d
    if-eq v6, v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-direct {v2, v1, v7}, LX/513;->A07(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_f
    iget-object v5, v2, LX/513;->A0H:LX/3eQ;

    iget-object v1, v2, LX/513;->A0I:LX/3eQ;

    const-string p1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    const-string p0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-eqz p2, :cond_1a

    iget v0, v5, LX/4l2;->A01:I

    if-eqz v0, :cond_1a

    iget-object v4, v2, LX/513;->A05:LX/3eP;

    iget-object v0, v4, LX/4lR;->A02:[J

    move-object/from16 v25, v0

    array-length v0, v0

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_24

    const/4 v6, 0x0

    :goto_8
    aget-wide v23, v25, v6

    invoke-static/range {v23 .. v24}, LX/3bH;->A0W(J)J

    move-result-wide v10

    and-long v10, v10, v23

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_19

    invoke-static {v6, v7}, LX/3bF;->A06(II)I

    move-result v22

    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v22

    if-ge v3, v0, :cond_18

    const-wide/16 v8, 0xff

    and-long v10, v23, v8

    const-wide/16 v8, 0x80

    cmp-long v0, v10, v8

    if-gez v0, :cond_17

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v3

    iget-object v0, v4, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v9, v0, v8

    instance-of v0, v9, LX/3eQ;

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3eQ;

    iget-object v0, v9, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v9, LX/4l2;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_15

    const/4 v11, 0x0

    :goto_a
    aget-wide v19, v13, v11

    invoke-static/range {v19 .. v20}, LX/3bH;->A0W(J)J

    move-result-wide v14

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_13

    invoke-static {v11, v12}, LX/3bF;->A06(II)I

    move-result v10

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_11

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v5, v0}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v0}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v9, v15}, LX/3eQ;->A06(I)V

    :cond_11
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_12
    const/16 v0, 0x8

    if-ne v10, v0, :cond_15

    :cond_13
    if-eq v11, v12, :cond_15

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v9}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_15
    iget v0, v9, LX/4l2;->A01:I

    if-nez v0, :cond_17

    :cond_16
    :goto_c
    invoke-virtual {v4, v8}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0x8

    shr-long v23, v23, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_18
    const/16 v3, 0x8

    if-ne v0, v3, :cond_24

    :cond_19
    if-eq v6, v7, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_1a
    iget v0, v1, LX/4l2;->A01:I

    if-eqz v0, :cond_25

    iget-object v4, v2, LX/513;->A05:LX/3eP;

    iget-object v0, v4, LX/4lR;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_23

    const/4 v5, 0x0

    :goto_d
    aget-wide v22, v24, v5

    invoke-static/range {v22 .. v23}, LX/3bH;->A0W(J)J

    move-result-wide v9

    and-long v9, v9, v22

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_22

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_21

    const-wide/16 v8, 0xff

    and-long v10, v22, v8

    const-wide/16 v8, 0x80

    cmp-long v0, v10, v8

    if-gez v0, :cond_20

    shl-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v7

    iget-object v0, v4, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v10, v0, v8

    instance-of v0, v10, LX/3eQ;

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/3eQ;

    iget-object v0, v10, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v10, LX/4l2;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_1f

    const/4 v11, 0x0

    :goto_f
    aget-wide v19, v13, v11

    invoke-static/range {v19 .. v20}, LX/3bH;->A0W(J)J

    move-result-wide v14

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1d

    invoke-static {v11, v12}, LX/3bF;->A06(II)I

    move-result v9

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_1c

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1b

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v1, v0}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v15}, LX/3eQ;->A06(I)V

    :cond_1b
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    const/16 v0, 0x8

    if-ne v9, v0, :cond_1f

    :cond_1d
    if-eq v11, v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1e
    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_1f
    iget v0, v10, LX/4l2;->A01:I

    if-nez v0, :cond_20

    :goto_11
    invoke-virtual {v4, v8}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_20
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_21
    const/16 v0, 0x8

    if-ne v3, v0, :cond_23

    :cond_22
    if-eq v5, v6, :cond_23

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_23
    invoke-direct {v2}, LX/513;->A00()V

    invoke-virtual {v1}, LX/3eQ;->A05()V

    return-void

    :cond_24
    invoke-virtual {v5}, LX/3eQ;->A05()V

    invoke-direct {v2}, LX/513;->A00()V

    :cond_25
    return-void
.end method

.method private final A05(LX/3fe;)V
    .locals 30

    move-object/from16 v12, p0

    iget-object v0, v12, LX/513;->A0E:Ljava/util/Set;

    new-instance v11, LX/51F;

    invoke-direct {v11, v0}, LX/51F;-><init>(Ljava/util/Set;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, LX/3fe;->A00:LX/3fg;

    iget v0, v3, LX/3fg;->A02:I

    if-eqz v0, :cond_e

    const-string v0, "Compose:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v12, LX/513;->A06:LX/5dc;

    iget-object v0, v12, LX/513;->A0A:LX/5Fy;

    invoke-virtual {v0}, LX/5Fy;->A01()LX/4vh;

    move-result-object v1

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v2, v11, v1}, LX/3fg;->A02(LX/5dc;LX/5fk;LX/4vh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4vh;->A0T(Z)V

    check-cast v2, LX/3f3;

    iget-object v0, v2, LX/50z;->A01:Ljava/lang/Object;

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ja;->BP3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v11}, LX/51F;->A02()V

    iget-object v4, v11, LX/51F;->A05:LX/5Hd;

    iget v0, v4, LX/5Hd;->A00:I

    if-eqz v0, :cond_2

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v4, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/5Hd;->A06()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-boolean v0, v12, LX/513;->A03:Z

    if-eqz v0, :cond_e

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v5, v12, LX/513;->A03:Z

    iget-object v10, v12, LX/513;->A05:LX/3eP;

    iget-object v0, v10, LX/4lR;->A02:[J

    move-object/from16 v29, v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_d

    const/4 v8, 0x0

    :goto_1
    aget-wide v27, v29, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static/range {v27 .. v28}, LX/3bH;->A0W(J)J

    move-result-wide v1

    and-long v1, v1, v27

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_c

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v24

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v24

    if-ge v13, v0, :cond_b

    const-wide/16 v22, 0xff

    and-long v1, v27, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_a

    :try_start_8
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v0, v10, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v14

    instance-of v0, v7, LX/3eQ;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/3eQ;

    iget-object v0, v7, LX/4l2;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v6, v7, LX/4l2;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_8

    const/4 v4, 0x0

    :goto_3
    aget-wide v17, v6, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static/range {v17 .. v18}, LX/3bH;->A0W(J)J

    move-result-wide v15

    and-long v1, v17, v15

    and-long v1, v1, v25

    cmp-long v0, v1, v25

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    and-long v15, v17, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_4

    :try_start_9
    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v19, v1

    check-cast v15, LX/51E;

    iget-object v0, v15, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/51E;->A04:LX/4PP;

    if-eqz v0, :cond_3

    iget v0, v0, LX/4PP;->A00:I

    const/high16 v15, -0x80000000

    invoke-static {v0, v15}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v1}, LX/3eQ;->A06(I)V

    :cond_4
    :goto_5
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    :cond_6
    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/51E;

    iget-object v0, v7, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/51E;->A04:LX/4PP;

    if-eqz v0, :cond_9

    iget v1, v0, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_8
    iget v0, v7, LX/4l2;->A01:I

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v10, v14}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_a
    :goto_6
    const/16 v0, 0x8

    shr-long v27, v27, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    :cond_c
    if-eq v8, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-direct {v12}, LX/513;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v5}, LX/4vh;->A0T(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_e
    :goto_8
    iget-object v0, v12, LX/513;->A0C:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    if-nez v0, :cond_f

    invoke-virtual {v11}, LX/51F;->A01()V

    :cond_f
    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v12, LX/513;->A0C:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/51F;->A01()V

    :cond_10
    throw v1
.end method

.method private final A06(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/513;->A05:LX/3eP;

    invoke-virtual {v0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/3eQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/4l2;

    iget-object v9, v2, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-static {v9, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51E;

    iget-object v0, v2, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/513;->A0G:LX/3eP;

    invoke-static {v0, p1, v2}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    :cond_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LX/51E;

    iget-object v0, v2, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/513;->A0G:LX/3eP;

    invoke-static {v0, p1, v2}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method private final A07(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, LX/513;->A05:LX/3eP;

    invoke-virtual {v0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/3eQ;

    if-eqz v0, :cond_5

    check-cast v2, LX/4l2;

    iget-object v9, v2, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/4l2;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-static {v9, v6, v3}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51E;

    iget-object v0, p0, LX/513;->A0G:LX/3eP;

    invoke-static {v0, p1, v2}, LX/4re;->A02(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p1}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/51E;->A03:LX/3eP;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/513;->A0H:LX/3eQ;

    :goto_3
    invoke-static {v0, v2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/513;->A0I:LX/3eQ;

    goto :goto_3

    :cond_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_6

    :cond_4
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LX/51E;

    iget-object v0, p0, LX/513;->A0G:LX/3eP;

    invoke-static {v0, p1, v2}, LX/4re;->A02(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/51E;->A05:LX/5hC;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, p1}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/51E;->A03:LX/3eP;

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, LX/513;->A0H:LX/3eQ;

    :goto_5
    invoke-static {v0, v2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/513;->A0I:LX/3eQ;

    goto :goto_5

    :cond_8
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4
.end method


# virtual methods
.method public A6n()V
    .locals 2

    iget-object v1, p0, LX/513;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/513;->A0B:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    iget-object v0, p0, LX/513;->A0C:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    iget-object v1, p0, LX/513;->A0E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/51F;

    invoke-direct {v0, v1}, LX/51F;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LX/51F;->A01()V

    :cond_0
    return-void
.end method

.method public A9Y()V
    .locals 2

    iget-object v1, p0, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/513;->A0B:LX/3fe;

    invoke-direct {p0, v0}, LX/513;->A05(LX/3fe;)V

    invoke-static {p0}, LX/513;->A03(LX/513;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/513;->A01(LX/513;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/513;->A6n()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A9g()V
    .locals 3

    iget-object v2, p0, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/513;->A0C:LX/3fe;

    iget-object v0, v1, LX/3fe;->A00:LX/3fg;

    iget v0, v0, LX/3fg;->A02:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/513;->A05(LX/3fe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/513;->A01(LX/513;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/513;->A6n()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public ADX()V
    .locals 3

    iget-object v2, p0, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/513;->A07:LX/511;

    const/4 v0, 0x0

    iput-object v0, v1, LX/511;->A08:LX/3eF;

    invoke-static {p0}, LX/513;->A01(LX/513;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/513;->A01(LX/513;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/513;->A6n()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 19

    move-object/from16 v9, p1

    iget v1, v9, LX/51E;->A01:I

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x4

    iput v0, v9, LX/51E;->A01:I

    :cond_0
    iget-object v3, v9, LX/51E;->A04:LX/4PP;

    if-eqz v3, :cond_3

    iget v1, v3, LX/4PP;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/513;->A0A:LX/5Fy;

    iget-object v2, v0, LX/5Fy;->A05:Ljava/util/ArrayList;

    iget v1, v3, LX/4PP;->A00:I

    iget v0, v0, LX/5Fy;->A00:I

    invoke-static {v2, v1, v0}, LX/4Qb;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, v7, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, v9, LX/51E;->A06:LX/095;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v7, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/513;->A07:LX/511;

    iget-boolean v0, v5, LX/511;->A0M:Z

    move-object/from16 v8, p2

    if-eqz v0, :cond_b

    move-object v10, v8

    iget-object v2, v9, LX/51E;->A04:LX/4PP;

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/511;->A0C:LX/4rZ;

    iget-object v0, v1, LX/4rZ;->A09:LX/5Fy;

    invoke-virtual {v2, v0}, LX/4PP;->A00(LX/5Fy;)I

    move-result v4

    iget-boolean v0, v5, LX/511;->A0M:Z

    if-eqz v0, :cond_a

    iget v0, v1, LX/4rZ;->A01:I

    if-lt v4, v0, :cond_a

    iget-object v2, v5, LX/511;->A0d:Ljava/util/List;

    invoke-static {v2, v4}, LX/4vL;->A00(Ljava/util/List;I)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_6

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    instance-of v0, v8, LX/5jJ;

    if-nez v0, :cond_5

    move-object v10, v3

    :cond_5
    new-instance v0, LX/4b8;

    invoke-direct {v0, v9, v10, v4}, LX/4b8;-><init>(LX/51E;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b8;

    instance-of v0, v8, LX/5jJ;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4b8;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7

    iput-object v8, v2, LX/4b8;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/3eQ;

    invoke-static {v1, v8}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v0, 0x2

    new-instance v3, LX/3eQ;

    invoke-direct {v3, v0}, LX/3eQ;-><init>(I)V

    invoke-static {v3, v1}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :cond_9
    iput-object v3, v2, LX/4b8;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_d
    if-nez p2, :cond_e

    :try_start_1
    iget-object v1, v7, LX/513;->A00:LX/3eP;

    sget-object v0, LX/4n3;->A00:LX/4n3;

    invoke-virtual {v1, v9, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v8, LX/5jJ;

    if-nez v0, :cond_f

    iget-object v1, v7, LX/513;->A00:LX/3eP;

    sget-object v0, LX/4n3;->A00:LX/4n3;

    invoke-virtual {v1, v9, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object v0, v7, LX/513;->A00:LX/3eP;

    invoke-virtual {v0, v9}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_13

    check-cast v1, LX/3eQ;

    iget-object v12, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v11, v1, LX/4l2;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_14

    const/4 v4, 0x0

    :goto_2
    aget-wide v17, v11, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_12

    invoke-static {v4, v10}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_11

    const-wide/16 v0, 0xff

    and-long v15, v17, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_10

    :try_start_2
    invoke-static {v12, v4, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4n3;->A00:LX/4n3;

    if-ne v1, v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    const/16 v0, 0x8

    if-ne v3, v0, :cond_14

    :cond_12
    if-eq v4, v10, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    sget-object v0, LX/4n3;->A00:LX/4n3;

    if-ne v1, v0, :cond_14

    goto :goto_4

    :cond_14
    iget-object v0, v7, LX/513;->A00:LX/3eP;

    invoke-static {v0, v9, v8}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v6

    iget-object v0, v7, LX/513;->A08:LX/4lO;

    invoke-virtual {v0, v7}, LX/4lO;->A0C(LX/5jC;)V

    iget-boolean v0, v5, LX/511;->A0M:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_15
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public Bsa(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, LX/513;->A07:LX/511;

    iget v0, v1, LX/511;->A00:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/511;->A0f()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    iget v0, v5, LX/51E;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/51E;->A01:I

    and-int/lit8 v0, v0, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_3

    iget-object v4, v5, LX/51E;->A02:LX/3eL;

    if-nez v4, :cond_0

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v4

    iput-object v4, v5, LX/51E;->A02:LX/3eL;

    :cond_0
    iget v3, v5, LX/51E;->A00:I

    const/4 v2, -0x1

    invoke-static {v4, v7}, LX/3eL;->A01(LX/3eL;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v4, LX/4l8;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v4, LX/4l8;->A02:[I

    aput v3, v0, v1

    iget v0, v5, LX/51E;->A00:I

    if-ne v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/4l8;->A02:[I

    aget v2, v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/51g;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/51g;

    invoke-virtual {v0, v6}, LX/51g;->A04(I)V

    :cond_4
    iget-object v0, v8, LX/513;->A05:LX/3eP;

    invoke-static {v0, v7, v5}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/5jJ;

    if-eqz v0, :cond_1

    move-object v9, v7

    check-cast v9, LX/5jJ;

    invoke-interface {v9}, LX/5jJ;->AVe()LX/3g2;

    move-result-object v12

    iget-object v11, v8, LX/513;->A04:LX/3eP;

    invoke-static {v11, v7}, LX/4re;->A00(LX/3eP;Ljava/lang/Object;)V

    iget-object v0, v12, LX/3g2;->A03:LX/4l8;

    iget-object v10, v0, LX/4l8;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/4l8;->A03:[J

    array-length v0, v8

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_9

    const/4 v3, 0x0

    :goto_1
    aget-wide v18, v8, v3

    invoke-static/range {v18 .. v19}, LX/3bH;->A0U(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, LX/3bF;->A06(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_6

    invoke-static {v10, v3, v13}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hi;

    instance-of v0, v1, LX/51g;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/51g;

    invoke-virtual {v0, v6}, LX/51g;->A04(I)V

    :cond_5
    invoke-static {v11, v1, v7}, LX/4re;->A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_9

    :cond_8
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v2, v12, LX/3g2;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/51E;->A03:LX/3eP;

    if-nez v1, :cond_a

    const/4 v0, 0x6

    new-instance v1, LX/3eP;

    invoke-direct {v1, v0}, LX/3eP;-><init>(I)V

    iput-object v1, v5, LX/51E;->A03:LX/3eP;

    :cond_a
    invoke-virtual {v1, v9, v2}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Bsd(Ljava/lang/Object;)V
    .locals 15

    iget-object v11, p0, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    move-object/from16 v1, p1

    invoke-direct {p0, v1}, LX/513;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/513;->A04:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/3eQ;

    iget-object v12, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_1
    invoke-static {v12, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jJ;

    invoke-direct {p0, v0}, LX/513;->A06(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/5jJ;

    invoke-direct {p0, v1}, LX/513;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public Bzi(LX/095;)V
    .locals 1

    iget-boolean v0, p0, LX/513;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/513;->A01:LX/095;

    iget-object v0, p0, LX/513;->A08:LX/4lO;

    invoke-virtual {v0, p0, p1}, LX/4lO;->A0F(LX/5jC;LX/095;)V

    return-void
.end method

.method public dispose()V
    .locals 9

    iget-object v2, p0, LX/513;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/513;->A07:LX/511;

    iget-boolean v0, v4, LX/511;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_0
    iget-boolean v0, p0, LX/513;->A02:Z

    if-nez v0, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/513;->A02:Z

    sget-object v0, LX/4XI;->A01:LX/095;

    iput-object v0, p0, LX/513;->A01:LX/095;

    iget-object v0, v4, LX/511;->A0G:LX/3fe;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/513;->A05(LX/3fe;)V

    :cond_1
    iget-object v7, p0, LX/513;->A0A:LX/5Fy;

    iget v0, v7, LX/5Fy;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/513;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/513;->A0E:Ljava/util/Set;

    new-instance v5, LX/51F;

    invoke-direct {v5, v0}, LX/51F;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/513;->A06:LX/5dc;

    invoke-virtual {v7}, LX/5Fy;->A01()LX/4vh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v0}, LX/4vL;->A02(LX/5fk;LX/4vh;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-virtual {v0, v6}, LX/4vh;->A0T(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v8}, LX/4vh;->A0T(Z)V

    move-object v1, v3

    check-cast v1, LX/50z;

    iget-object v0, v1, LX/50z;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/50z;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0}, LX/542;->A0M()V

    check-cast v3, LX/3f3;

    iget-object v0, v3, LX/50z;->A01:Ljava/lang/Object;

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ja;->BP3()V

    :cond_3
    invoke-virtual {v5}, LX/51F;->A02()V

    :cond_4
    invoke-virtual {v5}, LX/51F;->A01()V

    :cond_5
    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v4, LX/511;->A0V:LX/4lO;

    instance-of v0, v5, LX/3f4;

    if-eqz v0, :cond_7

    check-cast v5, LX/3f4;

    iget-object v0, v5, LX/3f4;->A00:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v4, LX/511;->A0Z:LX/5Fy;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/3f4;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/511;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/511;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/511;->A0F:LX/3fe;

    iget-object v0, v0, LX/3fe;->A00:LX/3fg;

    invoke-virtual {v0}, LX/3fg;->A01()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/511;->A08:LX/3eF;

    iget-object v1, v4, LX/511;->A0U:LX/5dc;

    check-cast v1, LX/50z;

    iget-object v0, v1, LX/50z;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/50z;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0}, LX/542;->A0M()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    monitor-exit v2

    iget-object v0, p0, LX/513;->A08:LX/4lO;

    invoke-virtual {v0, p0}, LX/4lO;->A0E(LX/5jC;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
