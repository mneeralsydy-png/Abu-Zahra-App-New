.class public LX/5To;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/5To;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5To;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5To;->$t:I

    iput-object p1, p0, LX/5To;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5To;
    .locals 1

    new-instance v0, LX/5To;

    invoke-direct {v0, p0, p1}, LX/5To;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    iget v0, v13, LX/5To;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g8;

    iget-object v4, v1, LX/3g8;->A00:LX/529;

    if-nez v4, :cond_1

    new-instance v4, LX/529;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3g8;->A00:LX/529;

    :cond_1
    iget-object v0, v4, LX/529;->A00:LX/5hG;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/5hG;

    invoke-virtual {v4}, LX/529;->A00()V

    iput-object v0, v4, LX/529;->A00:LX/5hG;

    return-object v4

    :pswitch_2
    iget-object v3, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v2, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v2

    invoke-interface {v2, v4}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v1, v3

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    invoke-interface {v2, v3, v0}, LX/5hg;->AEI(FZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :pswitch_4
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fe;

    invoke-interface {v0}, LX/5fe;->Br7()J

    move-result-wide v3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    :pswitch_5
    iget-object v12, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v12, LX/4rA;

    iget-object v11, v12, LX/4rA;->A06:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, v12, LX/4rA;->A03:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/4rA;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v12, LX/4rA;->A05:LX/5Hd;

    iget-object v15, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v14, v0, LX/5Hd;->A00:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_8

    aget-object v0, v15, v10

    check-cast v0, LX/4sj;

    iget-object v9, v0, LX/4sj;->A07:LX/3eQ;

    iget-object v8, v0, LX/4sj;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v6, v9, LX/4l2;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_7

    const/4 v4, 0x0

    :goto_3
    aget-wide v20, v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v20 .. v21}, LX/3bH;->A0U(J)J

    move-result-wide v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    :try_start_2
    invoke-static {v7, v4, v1}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    shr-long v20, v20, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-ne v2, v3, :cond_7

    :cond_6
    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, LX/3eQ;->A05()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/4rA;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    monitor-exit v11

    invoke-static {v12}, LX/4rA;->A00(LX/4rA;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/4rA;->A03:Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :pswitch_6
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    iget-object v2, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v2, LX/4lH;->A0G:LX/3hb;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3hb;->A0E:Z

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_23

    iput-boolean v1, v0, LX/3ha;->A09:Z

    goto/16 :goto_10

    :pswitch_7
    iget-object v2, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v2, LX/3gv;

    iget-object v1, v2, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5jT;

    invoke-interface {v1, v2}, LX/5jT;->BX0(LX/5g5;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gv;

    invoke-virtual {v0}, LX/3gv;->A0F()V

    goto/16 :goto_10

    :pswitch_9
    iget-object v8, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v8, LX/4pI;

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/4pI;->A00:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v9, v8, LX/4pI;->A03:LX/5Hd;

    iget-object v5, v9, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v9, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v0, v8, LX/4pI;->A04:LX/5Hd;

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/4YL;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    invoke-static {v0, v1, v6}, LX/4pI;->A00(LX/53f;LX/4YL;Ljava/util/Set;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, LX/5Hd;->A06()V

    iget-object v0, v8, LX/4pI;->A04:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    iget-object v5, v8, LX/4pI;->A01:LX/5Hd;

    iget-object v4, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v5, LX/5Hd;->A00:I

    :goto_6
    if-ge v7, v3, :cond_d

    aget-object v2, v4, v7

    check-cast v2, LX/53f;

    iget-object v0, v8, LX/4pI;->A02:LX/5Hd;

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/4YL;

    iget-boolean v0, v2, LX/53f;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {v2, v1, v6}, LX/4pI;->A00(LX/53f;LX/4YL;Ljava/util/Set;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, LX/5Hd;->A06()V

    iget-object v0, v8, LX/4pI;->A02:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gv;

    invoke-virtual {v0}, LX/3gv;->A0F()V

    goto :goto_7

    :pswitch_a
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oW;

    iget-object v2, v0, LX/4oW;->A00:LX/510;

    if-eqz v2, :cond_12

    iget-object v8, v2, LX/510;->A0D:LX/542;

    iget-object v0, v8, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/510;->A03:I

    if-eq v0, v1, :cond_23

    iget-object v0, v2, LX/510;->A07:LX/3eP;

    iget-object v12, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/4lR;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_11

    const/4 v9, 0x0

    :goto_8
    aget-wide v13, v11, v9

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    invoke-static {v9, v10}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_f

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    invoke-static {v12, v9, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4PH;->A04:Z

    :cond_e
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    if-ne v6, v7, :cond_11

    :cond_10
    if-eq v9, v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, v8, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-nez v0, :cond_23

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0, v0}, LX/542;->A0X(ZZZ)V

    goto/16 :goto_10

    :cond_12
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v4, v0, LX/4v1;->A06:LX/3jB;

    return-object v4

    :pswitch_c
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0QP;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0QP;

    return-object v4

    :pswitch_e
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hL;

    iget v2, v0, LX/3hL;->A01:I

    iget-object v1, v0, LX/3hL;->A03:LX/5jF;

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v0

    if-ne v2, v0, :cond_23

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/5jF;->C0n(I)V

    goto/16 :goto_10

    :pswitch_f
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gG;

    invoke-virtual {v0}, LX/3gG;->A0F()LX/522;

    goto/16 :goto_10

    :pswitch_10
    iget-object v2, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v2, LX/51K;

    iget-object v1, v2, LX/51K;->A02:LX/5hE;

    iget-object v0, v2, LX/51K;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-interface {v1, v2, v0}, LX/5hE;->Bx5(LX/5df;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_13
    const-string v0, "Value should be initialized"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    move-result-object v2

    invoke-static {v1}, LX/4lO;->A0A(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    if-eqz v2, :cond_23

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_e

    :cond_14
    :try_start_6
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_12
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fK;

    iget-object v8, v0, LX/4fK;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, LX/3eP;

    invoke-direct {v7, v0}, LX/3eP;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_19

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bo;

    iget-object v2, v4, LX/4bo;->A03:Ljava/lang/Object;

    iget v0, v4, LX/4bo;->A00:I

    if-eqz v2, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4hT;

    invoke-direct {v1, v0, v2}, LX/4hT;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v7, v1}, LX/3eP;->A07(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_16

    xor-int/lit8 v3, v3, -0x1

    iget-object v0, v7, LX/4lR;->A03:[Ljava/lang/Object;

    aput-object v1, v0, v3

    :cond_15
    :goto_c
    iget-object v0, v7, LX/4lR;->A04:[Ljava/lang/Object;

    aput-object v4, v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    iget-object v0, v7, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v3

    if-eqz v2, :cond_15

    instance-of v0, v2, LX/3eM;

    if-eqz v0, :cond_17

    check-cast v2, LX/3eM;

    invoke-virtual {v2, v4}, LX/3eM;->A06(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_c

    :cond_17
    const/4 v1, 0x2

    new-instance v0, LX/3eM;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(I)V

    invoke-virtual {v0, v2}, LX/3eM;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/3eM;->A06(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_c

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_19
    new-instance v4, LX/4q0;

    invoke-direct {v4, v7}, LX/4q0;-><init>(LX/3eP;)V

    return-object v4

    :pswitch_13
    iget-object v6, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hg;

    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hg;

    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1a

    const v2, 0x358637bd

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1a

    invoke-virtual {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1b

    const/4 v3, 0x0

    :cond_1a
    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_1b
    const v0, 0x3f7fffef

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1a

    move v3, v1

    goto :goto_d

    :pswitch_14
    iget-object v2, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    iget-object v4, v0, LX/4gb;->A0g:LX/4hR;

    return-object v4

    :pswitch_17
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, LX/5k8;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {v1, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v2, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hm;

    sget-object v0, LX/4sX;->A00:LX/3f9;

    invoke-static {v0, v2}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3hm;->A00:LX/5dr;

    if-nez v1, :cond_1c

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, LX/3g6;->A0G(LX/5dr;)V

    goto/16 :goto_10

    :cond_1c
    if-nez v0, :cond_23

    const/4 v0, 0x2

    new-instance v5, LX/527;

    invoke-direct {v5, v2, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v6

    iget-object v4, v2, LX/3hm;->A02:LX/5dB;

    iget-boolean v8, v2, LX/3hm;->A04:Z

    iget v7, v2, LX/3hm;->A01:F

    sget-object v0, LX/4Vb;->A00:LX/4z2;

    new-instance v3, LX/3f2;

    invoke-direct/range {v3 .. v8}, LX/3gQ;-><init>(LX/5dB;LX/5fu;LX/00h;FZ)V

    invoke-virtual {v2, v3}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v3, v2, LX/3hm;->A00:LX/5dr;

    goto/16 :goto_10

    :pswitch_1b
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hm;

    sget-object v0, LX/4sX;->A00:LX/3f9;

    invoke-static {v0, v1}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    sget-object v4, LX/4Ve;->A00:LX/4jO;

    return-object v4

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gQ;

    invoke-static {v0}, LX/4m0;->A01(LX/5jt;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/3f1;

    iget-object v1, v0, LX/3f1;->A04:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dY;

    check-cast v0, LX/50r;

    iget-object v2, v0, LX/50r;->A03:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/4Kb;->A02:LX/4Kb;

    :goto_e
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dY;

    check-cast v0, LX/50r;

    iget-object v1, v0, LX/50r;->A03:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/4Kb;->A03:LX/4Kb;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v2, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hl;

    sget-object v0, LX/4Xu;->A05:LX/3f9;

    invoke-static {v0, v2}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3hl;->A00:LX/5dr;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, LX/3g6;->A0G(LX/5dr;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v2, LX/3hl;->A00:LX/5dr;

    goto/16 :goto_10

    :cond_1f
    if-nez v0, :cond_23

    const/4 v0, 0x0

    new-instance v5, LX/527;

    invoke-direct {v5, v2, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v6

    iget-object v4, v2, LX/3hl;->A02:LX/5dB;

    iget-boolean v8, v2, LX/3hl;->A04:Z

    iget v7, v2, LX/3hl;->A01:F

    sget-object v0, LX/4Vb;->A00:LX/4z2;

    new-instance v3, LX/3f2;

    invoke-direct/range {v3 .. v8}, LX/3gQ;-><init>(LX/5dB;LX/5fu;LX/00h;FZ)V

    invoke-virtual {v2, v3}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v3, v2, LX/3hl;->A00:LX/5dr;

    goto/16 :goto_10

    :pswitch_23
    iget-object v3, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hl;

    sget-object v0, LX/4Xu;->A05:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v1, v0, LX/4va;->A00:J

    sget-object v0, LX/4my;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u9;

    iget-object v0, v0, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v2}, LX/IuC;->A00(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_20

    sget-object v4, LX/4Xu;->A03:LX/4jO;

    return-object v4

    :cond_20
    sget-object v4, LX/4Xu;->A04:LX/4jO;

    return-object v4

    :cond_21
    sget-object v4, LX/4Xu;->A02:LX/4jO;

    return-object v4

    :pswitch_24
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A08()V

    goto :goto_10

    :pswitch_25
    iget-object v4, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v4, LX/4v6;

    iget-object v3, v4, LX/4v6;->A0F:LX/0QP;

    if-eqz v3, :cond_22

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    goto :goto_f

    :pswitch_26
    iget-object v4, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v4, LX/4v6;

    iget-object v3, v4, LX/4v6;->A0F:LX/0QP;

    if-eqz v3, :cond_22

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    goto :goto_f

    :pswitch_27
    iget-object v4, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v4, LX/4v6;

    iget-object v3, v4, LX/4v6;->A0F:LX/0QP;

    if-eqz v3, :cond_22

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    :goto_f
    invoke-static {v4, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_22
    invoke-virtual {v4}, LX/4v6;->A06()V

    goto :goto_10

    :pswitch_28
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    iget-object v0, v0, LX/4v6;->A0D:LX/00h;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_23
    :goto_10
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_29
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    sget-object v0, LX/4Xi;->A02:LX/4z5;

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v0, v0, LX/4vU;->A00:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v0, v0, LX/4vU;->A00:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3gp;->A04:LX/4jM;

    invoke-static {v1}, LX/4m0;->A00(LX/5jt;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v1, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3gq;->A03:LX/4jL;

    invoke-static {v1}, LX/4m0;->A00(LX/5jt;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/53u;

    iget-object v1, v0, LX/53u;->A09:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v4, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v4, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v4

    :pswitch_2e
    iget-object v0, v13, LX/5To;->A00:Ljava/lang/Object;

    check-cast v0, LX/50g;

    iget-object v0, v0, LX/50g;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_4
        :pswitch_4
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
