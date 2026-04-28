.class public LX/5YL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5YL;->$t:I

    iput-object p1, p0, LX/5YL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5YL;
    .locals 1

    new-instance v0, LX/5YL;

    invoke-direct {v0, p0, p1}, LX/5YL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/5YL;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/4rM;

    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4rM;->A01(LX/4rM;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    check-cast v0, LX/5jY;

    invoke-interface {v0}, LX/5jY;->AJx()V

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/52r;

    iget-object v2, v0, LX/52r;->A05:LX/5HP;

    invoke-virtual {v2}, LX/5HP;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v2}, LX/5HP;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/5HP;->get(I)Ljava/lang/Object;

    const-string v0, "drawInOverlay"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, LX/4rM;

    iget-object v7, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v7, LX/53S;

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, LX/4rM;->A03()LX/4Kg;

    move-result-object v2

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    const/4 v6, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, LX/4rM;->A02()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/4rM;->A02()I

    move-result v2

    iget v1, v7, LX/53S;->A01:I

    sub-int/2addr v2, v1

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v1, v4

    sub-int/2addr v2, v1

    int-to-long v1, v2

    shl-long/2addr v1, v3

    const-wide/16 v4, 0x0

    or-long/2addr v4, v1

    :cond_2
    invoke-static {v0, v7, v4, v5}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/5iH;

    invoke-interface {v0}, LX/5iH;->BpP()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/4rM;

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, LX/53S;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/4rM;->A05(LX/53S;II)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/5iS;

    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eo;

    iget-object v3, v1, LX/3eo;->A05:LX/3gP;

    iput-object v0, v3, LX/3gP;->A03:LX/5iS;

    iget-boolean v0, v3, LX/3gP;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3gP;->A02(LX/3gP;)LX/4rW;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, v3, LX/3gP;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3gP;->A04(LX/3gP;LX/4rW;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3gP;->A07:Z

    invoke-static {v3}, LX/3gP;->A03(LX/3gP;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3gP;->A04:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto :goto_2

    :pswitch_8
    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jY;

    invoke-interface {v0}, LX/5jY;->AJx()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hq;

    iget-boolean v0, v1, LX/3hq;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3hq;->A0A:LX/00h;

    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v7, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v7, LX/52r;

    sget-object v0, LX/52r;->A0A:LX/00j;

    iget-object v12, v7, LX/52r;->A03:LX/3eP;

    iget-object v10, v12, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v15, 0xff

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v9, :cond_7

    const/4 v8, 0x0

    :goto_3
    aget-wide v5, v10, v8

    invoke-static {v5, v6}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v13

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_5

    and-long v1, v5, v15

    cmp-long v0, v1, v17

    if-gez v0, :cond_4

    const-string v0, "isAnimating"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    shr-long/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-ne v4, v11, :cond_7

    :cond_6
    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iget-object v1, v7, LX/52r;->A04:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-static {v1, v2}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v10, v12, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_b

    const/4 v8, 0x0

    :goto_5
    aget-wide v5, v10, v8

    invoke-static {v5, v6}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v13

    if-eqz v0, :cond_a

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    and-long v1, v5, v15

    cmp-long v0, v1, v17

    if-gez v0, :cond_8

    const-string v0, "onSharedTransitionFinished"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    shr-long/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-ne v4, v11, :cond_b

    :cond_a
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    iget-object v10, v12, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_f

    const/4 v8, 0x0

    :goto_7
    aget-wide v5, v10, v8

    invoke-static {v5, v6}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v13

    if-eqz v0, :cond_e

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_d

    and-long v1, v5, v15

    cmp-long v0, v1, v17

    if-gez v0, :cond_c

    const-string v0, "updateMatch"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    shr-long/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-ne v4, v11, :cond_f

    :cond_e
    if-eq v8, v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v0, v7, LX/52r;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/52r;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rA;

    iget-object v1, v7, LX/52r;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/52r;->A06:LX/00h;

    invoke-virtual {v2, v7, v0, v1}, LX/4rA;->A03(Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/4rM;

    iget-object v4, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/4rM;->A01(LX/4rM;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_c
    check-cast v0, LX/5jy;

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/4oI;

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v2, LX/4LB;->A04:LX/4LB;

    return-object v2

    :cond_10
    const/4 v0, 0x1

    new-array v1, v0, [LX/4oI;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :pswitch_d
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hv;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, LX/5hv;->ACd(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_11
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_e
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v5, LX/3h1;

    iget-object v0, v5, LX/3h1;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fX;

    const/4 v4, 0x1

    if-ltz v6, :cond_12

    move-object v0, v2

    check-cast v0, LX/50I;

    iget-object v0, v0, LX/50I;->A01:LX/50L;

    iget-object v0, v0, LX/50L;->A00:LX/4p5;

    iget v0, v0, LX/4p5;->A00:I

    if-ge v6, v0, :cond_12

    invoke-virtual {v5}, LX/53f;->A07()LX/0QP;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5Om;

    invoke-direct {v0, v5, v2, v6, v1}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t scroll to index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/50I;

    iget-object v0, v2, LX/50I;->A01:LX/50L;

    iget-object v0, v0, LX/50L;->A00:LX/4p5;

    iget v0, v0, LX/4p5;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h1;

    iget-object v1, v1, LX/3h1;->A02:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fX;

    move-object v1, v4

    check-cast v1, LX/50I;

    iget-object v1, v1, LX/50I;->A01:LX/50L;

    iget-object v1, v1, LX/50L;->A00:LX/4p5;

    iget v3, v1, LX/4p5;->A00:I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_13

    invoke-interface {v4, v2}, LX/5fX;->Adh(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, -0x1

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/516;

    invoke-direct {v2, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_11
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/516;

    invoke-direct {v2, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_12
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iget-object v5, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_15

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    cmpl-float v0, v4, v3

    if-lez v0, :cond_18

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_d
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_18
    iget v7, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_23

    add-float/2addr v7, v4

    iput v7, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_20

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53P;

    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/53P;->A00(IZ)LX/53P;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/53P;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8, v2}, LX/53P;->A00(IZ)LX/53P;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/53P;

    :cond_19
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    invoke-virtual {v5, v9, v0, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/53P;ZZ)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/5jK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v7, v0

    :goto_e
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    if-eqz v0, :cond_20

    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/5dG;

    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/5dF;

    check-cast v6, LX/50K;

    check-cast v9, LX/53P;

    iget-object v12, v9, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    cmpg-float v0, v7, v3

    if-gez v0, :cond_1c

    const/4 v11, 0x1

    invoke-static {v12}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A04:I

    add-int/lit8 v13, v0, 0x1

    :goto_f
    if-ltz v13, :cond_20

    iget v0, v9, LX/53P;->A05:I

    if-ge v13, v0, :cond_20

    iget v0, v6, LX/50K;->A00:I

    if-eq v13, v0, :cond_1f

    iget-boolean v0, v6, LX/50K;->A02:Z

    if-eq v0, v11, :cond_1a

    iget-object v0, v6, LX/50K;->A01:LX/5h8;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/5h8;->cancel()V

    :cond_1a
    iput-boolean v11, v6, LX/50K;->A02:Z

    iput v13, v6, LX/50K;->A00:I

    check-cast v1, LX/50J;

    iget-object v14, v1, LX/50J;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_10
    invoke-static {v10}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v13, v0, LX/50Q;->A04:I

    sub-int/2addr v13, v2

    goto :goto_f

    :cond_1d
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/5g4;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5g4;->ANS()V

    :cond_1e
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v7, v0

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5dE;

    goto :goto_e

    :goto_11
    :try_start_0
    iget-object v0, v14, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53P;

    iget-wide v0, v0, LX/53P;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v2, v8}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4oI;

    iget-object v10, v2, LX/4oI;->A00:LX/4b1;

    if-eqz v10, :cond_22

    iget-object v8, v2, LX/4oI;->A01:LX/4oR;

    new-instance v2, LX/50S;

    move-object/from16 v18, v8

    move/from16 v19, v13

    move-wide/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LX/50S;-><init>(LX/4b1;LX/4oR;IJ)V

    iget-object v0, v10, LX/4b1;->A01:LX/5fZ;

    invoke-interface {v0, v2}, LX/5fZ;->BxR(LX/5fY;)V

    :goto_12
    iput-object v2, v6, LX/50K;->A01:LX/5h8;

    :cond_1f
    if-eqz v11, :cond_21

    invoke-static {v12}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    iget v2, v9, LX/53P;->A04:I

    check-cast v0, LX/50Q;

    iget v1, v0, LX/50Q;->A01:I

    iget v0, v0, LX/50Q;->A06:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v9, LX/53P;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v7, v7

    :goto_13
    cmpg-float v0, v0, v7

    if-gez v0, :cond_20

    iget-object v0, v6, LX/50K;->A01:LX/5h8;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/5h8;->BC1()V

    :cond_20
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v15

    if-lez v0, :cond_17

    sub-float/2addr v4, v1

    iput v3, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto/16 :goto_d

    :cond_21
    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    iget v1, v9, LX/53P;->A07:I

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_13

    :cond_22
    sget-object v2, LX/50R;->A00:LX/50R;

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-static {v10, v2, v8}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_23
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eZ;

    iget-wide v0, v2, LX/4eZ;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/4eZ;->A00(IJ)LX/50Q;

    move-result-object v2

    return-object v2

    :pswitch_14
    check-cast v0, LX/4vU;

    iget-wide v3, v0, LX/4vU;->A00:J

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    iget v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v2

    return-object v2

    :pswitch_15
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    iget-object v4, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ze;

    iget-object v5, v4, LX/4ze;->A04:LX/5jF;

    invoke-interface {v5}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v6

    iget v0, v4, LX/4ze;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/4ze;->A01:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0AL;->A01(FFF)F

    move-result v3

    cmpg-float v0, v2, v3

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-interface {v5}, LX/5jF;->Acn()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v5}, LX/5jF;->Acn()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, LX/5jF;->C0n(I)V

    int-to-float v0, v1

    sub-float v0, v3, v0

    iput v0, v4, LX/4ze;->A00:F

    if-nez v2, :cond_24

    move v6, v3

    :cond_24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_18
    check-cast v0, LX/5jy;

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, LX/12G;

    iget-boolean v1, v2, LX/12G;->element:Z

    if-nez v1, :cond_25

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3h4;

    iget-boolean v1, v0, LX/3h4;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    iput-boolean v0, v2, LX/12G;->element:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    check-cast v0, LX/54m;

    iget-object v4, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hi;

    iget v2, v4, LX/3hi;->A00:F

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_3c

    iget-object v1, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v1}, LX/5hj;->Apl()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4uj;->A00(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3c

    iget v2, v4, LX/3hi;->A00:F

    const/16 v24, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_14
    iget-object v1, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v1}, LX/5hj;->Apl()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4uj;->A00(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v15, v3, v1

    invoke-static {v15}, LX/3bD;->A0G(F)J

    move-result-wide v5

    const/16 v14, 0x20

    shl-long v19, v5, v14

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    or-long v19, v19, v5

    iget-object v5, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v5}, LX/5hj;->Apl()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v7

    sub-float/2addr v7, v3

    iget-object v5, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v5}, LX/5hj;->Apl()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v7, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v21

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v3

    iget-object v1, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v1}, LX/5hj;->Apl()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4uj;->A00(J)F

    move-result v1

    cmpl-float v1, v17, v1

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v23

    iget-object v6, v4, LX/3hi;->A03:LX/5fv;

    iget-object v1, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v1}, LX/5hj;->Apl()J

    move-result-wide v1

    iget-object v5, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v5}, LX/5hj;->getLayoutDirection()LX/4Kg;

    move-result-object v5

    invoke-interface {v6, v0, v5, v1, v2}, LX/5fv;->AGn(LX/5k8;LX/4Kg;J)LX/4Nn;

    move-result-object v5

    instance-of v1, v5, LX/3hD;

    if-eqz v1, :cond_34

    iget-object v1, v4, LX/3hi;->A02:LX/4PI;

    move-object/from16 v22, v1

    check-cast v5, LX/3hD;

    if-eqz v23, :cond_27

    const/16 v2, 0xb

    invoke-static {v5, v1, v2}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v3

    :goto_15
    new-instance v2, LX/4PA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    :goto_16
    iput-object v2, v0, LX/54m;->A01:LX/4PA;

    return-object v2

    :cond_27
    instance-of v1, v1, LX/3hB;

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    move-object/from16 v1, v22

    check-cast v1, LX/3hB;

    iget-wide v1, v1, LX/3hB;->A00:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v1

    const/4 v7, 0x5

    new-instance v21, LX/3hC;

    move-object/from16 v6, v21

    invoke-direct {v6, v1, v2, v7}, LX/3hC;-><init>(JI)V

    const/4 v10, 0x1

    :goto_17
    iget-object v1, v5, LX/3hD;->A00:LX/5iq;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, LX/52C;

    iget-object v8, v1, LX/52C;->A00:Landroid/graphics/RectF;

    if-nez v8, :cond_28

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v1, LX/52C;->A00:Landroid/graphics/RectF;

    :cond_28
    iget-object v2, v1, LX/52C;->A03:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget v6, v8, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    new-instance v20, LX/4rW;

    move-object/from16 v1, v20

    invoke-direct {v1, v7, v6, v5, v2}, LX/4rW;-><init>(FFFF)V

    iget-object v1, v4, LX/3hi;->A01:LX/4jJ;

    if-nez v1, :cond_29

    new-instance v1, LX/4jJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4jJ;->A01:LX/5io;

    iput-object v3, v1, LX/4jJ;->A00:LX/5iV;

    iput-object v3, v1, LX/4jJ;->A03:LX/52K;

    iput-object v3, v1, LX/4jJ;->A02:LX/5iq;

    iput-object v1, v4, LX/3hi;->A01:LX/4jJ;

    :cond_29
    iget-object v12, v1, LX/4jJ;->A02:LX/5iq;

    if-nez v12, :cond_2a

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v12

    iput-object v12, v1, LX/4jJ;->A02:LX/5iq;

    :cond_2a
    move-object v1, v12

    check-cast v1, LX/52C;

    iget-object v1, v1, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    move-object/from16 v1, v20

    invoke-interface {v12, v1}, LX/5iq;->A8b(LX/4rW;)V

    const/4 v2, 0x0

    move-object/from16 v1, v16

    invoke-interface {v12, v12, v1, v2}, LX/5iq;->Bnv(LX/5iq;LX/5iq;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v19

    move-object/from16 v1, v20

    iget v2, v1, LX/4rW;->A02:F

    iget v15, v1, LX/4rW;->A01:F

    sub-float/2addr v2, v15

    invoke-static {v2}, LX/3bE;->A03(F)I

    move-result v5

    iget v2, v1, LX/4rW;->A00:F

    iget v13, v1, LX/4rW;->A03:F

    sub-float/2addr v2, v13

    invoke-static {v2}, LX/3bE;->A03(F)I

    move-result v1

    int-to-long v8, v5

    shl-long/2addr v8, v14

    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v8

    iget-object v5, v4, LX/3hi;->A01:LX/4jJ;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, v5, LX/4jJ;->A01:LX/5io;

    iget-object v4, v5, LX/4jJ;->A00:LX/5iV;

    move-object/from16 v18, v4

    if-eqz v8, :cond_32

    invoke-interface {v8}, LX/5io;->ATu()I

    move-result v9

    new-instance v4, LX/4gk;

    invoke-direct {v4, v9}, LX/4gk;-><init>(I)V

    :goto_18
    const/4 v9, 0x0

    if-eqz v4, :cond_30

    iget v4, v4, LX/4gk;->A00:I

    if-ne v4, v9, :cond_30

    :cond_2b
    const/4 v9, 0x1

    :cond_2c
    :goto_19
    if-eqz v8, :cond_2d

    if-eqz v18, :cond_2d

    iget-object v3, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v3}, LX/5hj;->Apl()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v4

    move-object v3, v8

    check-cast v3, LX/Fut;

    iget-object v11, v3, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_2d

    iget-object v3, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v3}, LX/5hj;->Apl()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_2d

    if-nez v9, :cond_2e

    :cond_2d
    shr-long v3, v1, v14

    long-to-int v8, v3

    and-long v3, v1, v6

    long-to-int v9, v3

    sget-object v3, LX/ItB;->A0I:LX/H9W;

    invoke-static {v3, v8, v9, v10}, LX/ElE;->A00(LX/IgJ;III)LX/Fut;

    move-result-object v8

    iput-object v8, v5, LX/4jJ;->A01:LX/5io;

    sget-object v3, LX/4Vw;->A00:Landroid/graphics/Canvas;

    new-instance v18, LX/525;

    invoke-direct/range {v18 .. v18}, LX/525;-><init>()V

    iget-object v3, v8, LX/Fut;->A00:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v3, v18

    iput-object v4, v3, LX/525;->A00:Landroid/graphics/Canvas;

    iput-object v3, v5, LX/4jJ;->A00:LX/5iV;

    :cond_2e
    iget-object v11, v5, LX/4jJ;->A03:LX/52K;

    if-nez v11, :cond_2f

    new-instance v11, LX/52K;

    invoke-direct {v11}, LX/52K;-><init>()V

    iput-object v11, v5, LX/4jJ;->A03:LX/52K;

    :cond_2f
    invoke-static {v1, v2}, LX/4Rv;->A00(J)J

    move-result-wide v9

    iget-object v3, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v3}, LX/5hj;->getLayoutDirection()LX/4Kg;

    move-result-object v14

    iget-object v5, v11, LX/52K;->A02:LX/4tH;

    iget-object v3, v5, LX/4tH;->A02:LX/5k8;

    move-object/from16 v36, v3

    iget-object v3, v5, LX/4tH;->A03:LX/4Kg;

    move-object/from16 v35, v3

    iget-object v3, v5, LX/4tH;->A01:LX/5iV;

    move-object/from16 v34, v3

    iget-wide v3, v5, LX/4tH;->A00:J

    move-wide/from16 v32, v3

    iput-object v0, v5, LX/4tH;->A02:LX/5k8;

    iput-object v14, v5, LX/4tH;->A03:LX/4Kg;

    move-object/from16 v3, v18

    iput-object v3, v5, LX/4tH;->A01:LX/5iV;

    iput-wide v9, v5, LX/4tH;->A00:J

    invoke-interface/range {v18 .. v18}, LX/5iV;->Bx6()V

    sget-wide v26, LX/4va;->A01:J

    const/16 v25, 0x3a

    const-wide/16 v28, 0x0

    move-object/from16 v23, v11

    move-wide/from16 v30, v9

    invoke-static/range {v23 .. v31}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    neg-float v3, v15

    move/from16 v30, v3

    neg-float v15, v13

    iget-object v13, v11, LX/52K;->A03:LX/5fw;

    move-object v3, v13

    check-cast v3, LX/52J;

    move-object/from16 v29, v3

    iget-object v9, v3, LX/52J;->A01:LX/5iE;

    move/from16 v3, v30

    invoke-interface {v9, v3, v15}, LX/5iE;->CBx(FF)V

    const/4 v14, 0x0

    goto :goto_1a

    :cond_30
    if-eqz v8, :cond_31

    invoke-interface {v8}, LX/5io;->ATu()I

    move-result v4

    new-instance v3, LX/4gk;

    invoke-direct {v3, v4}, LX/4gk;-><init>(I)V

    :cond_31
    if-eqz v3, :cond_2c

    iget v3, v3, LX/4gk;->A00:I

    if-eq v10, v3, :cond_2b

    goto/16 :goto_19

    :cond_32
    move-object v4, v3

    goto/16 :goto_18

    :cond_33
    const/4 v10, 0x0

    move-object/from16 v21, v3

    goto/16 :goto_17

    :goto_1a
    :try_start_1
    const/high16 v10, 0x40800000    # 4.0f

    new-instance v4, LX/3hI;

    move/from16 v3, v17

    invoke-direct {v4, v14, v3, v10, v14}, LX/3hI;-><init>(IFFI)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x3

    move-object/from16 v24, v22

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    invoke-interface/range {v23 .. v28}, LX/5k7;->AKB(LX/4PI;LX/5iq;LX/4Np;FI)V

    invoke-virtual {v11}, LX/52K;->Apl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/3bE;->A00(J)F

    move-result v3

    add-float v10, v3, v27

    div-float/2addr v10, v3

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v3

    add-float v14, v3, v27

    div-float/2addr v14, v3

    invoke-virtual {v11}, LX/52K;->ASe()J

    move-result-wide v16

    move-object/from16 v3, v29

    iget-object v3, v3, LX/52J;->A02:LX/52K;

    iget-object v3, v3, LX/52K;->A02:LX/4tH;

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v29}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-wide/from16 v3, v16

    invoke-interface {v9, v10, v14, v3, v4}, LX/5iE;->BxK(FFJ)V

    const/16 v28, 0x0

    sget-object v26, LX/3hJ;->A00:LX/3hJ;

    move-object/from16 v25, v12

    invoke-interface/range {v23 .. v28}, LX/5k7;->AKB(LX/4PI;LX/5iq;LX/4Np;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v3, v29

    invoke-static {v3, v13, v6, v7}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v3, v30

    neg-float v4, v3

    neg-float v3, v15

    invoke-interface {v9, v4, v3}, LX/5iE;->CBx(FF)V

    invoke-interface/range {v18 .. v18}, LX/5iV;->BwF()V

    move-object/from16 v3, v36

    iput-object v3, v5, LX/4tH;->A02:LX/5k8;

    move-object/from16 v3, v35

    iput-object v3, v5, LX/4tH;->A03:LX/4Kg;

    move-object/from16 v3, v34

    iput-object v3, v5, LX/4tH;->A01:LX/5iV;

    move-wide/from16 v3, v32

    iput-wide v3, v5, LX/4tH;->A00:J

    invoke-interface {v8}, LX/5io;->BqY()V

    move-object/from16 v3, v19

    iput-object v8, v3, LX/3bj;->element:Ljava/lang/Object;

    new-instance v3, LX/5UX;

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    move/from16 v7, v28

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, LX/5UX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    goto/16 :goto_15

    :cond_34
    instance-of v1, v5, LX/3hF;

    if-eqz v1, :cond_39

    iget-object v13, v4, LX/3hi;->A02:LX/4PI;

    check-cast v5, LX/3hF;

    iget-object v1, v5, LX/3hF;->A00:LX/4tN;

    invoke-static {v1}, LX/4lu;->A01(LX/4tN;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-wide v1, v1, LX/4tN;->A06:J

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v14, LX/3hI;

    invoke-direct {v14, v4, v3, v5, v4}, LX/3hI;-><init>(IFFI)V

    new-instance v12, LX/5Uk;

    move-wide/from16 v17, v1

    move/from16 v16, v3

    invoke-direct/range {v12 .. v23}, LX/5Uk;-><init>(LX/4PI;LX/3hI;FFJJJZ)V

    new-instance v2, LX/4PA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :cond_35
    iget-object v5, v4, LX/3hi;->A01:LX/4jJ;

    if-nez v5, :cond_36

    const/4 v2, 0x0

    new-instance v5, LX/4jJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/4jJ;->A01:LX/5io;

    iput-object v2, v5, LX/4jJ;->A00:LX/5iV;

    iput-object v2, v5, LX/4jJ;->A03:LX/52K;

    iput-object v2, v5, LX/4jJ;->A02:LX/5iq;

    iput-object v5, v4, LX/3hi;->A01:LX/4jJ;

    :cond_36
    iget-object v2, v5, LX/4jJ;->A02:LX/5iq;

    if-nez v2, :cond_37

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v2

    iput-object v2, v5, LX/4jJ;->A02:LX/5iq;

    :cond_37
    move-object v4, v2

    check-cast v4, LX/52C;

    iget-object v4, v4, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-interface {v2, v1}, LX/5iq;->A8c(LX/4tN;)V

    if-nez v23, :cond_38

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v8

    iget v7, v1, LX/4tN;->A02:F

    iget v4, v1, LX/4tN;->A01:F

    sub-float/2addr v7, v4

    sub-float/2addr v7, v3

    iget v6, v1, LX/4tN;->A00:F

    iget v4, v1, LX/4tN;->A03:F

    sub-float/2addr v6, v4

    sub-float/2addr v6, v3

    iget-wide v4, v1, LX/4tN;->A06:J

    invoke-static {v3, v4, v5}, LX/4lX;->A00(FJ)J

    move-result-wide v19

    iget-wide v4, v1, LX/4tN;->A07:J

    invoke-static {v3, v4, v5}, LX/4lX;->A00(FJ)J

    move-result-wide v21

    iget-wide v4, v1, LX/4tN;->A04:J

    invoke-static {v3, v4, v5}, LX/4lX;->A00(FJ)J

    move-result-wide v25

    iget-wide v4, v1, LX/4tN;->A05:J

    invoke-static {v3, v4, v5}, LX/4lX;->A00(FJ)J

    move-result-wide v23

    new-instance v14, LX/4tN;

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v6

    move v15, v3

    invoke-direct/range {v14 .. v26}, LX/4tN;-><init>(FFFFJJJJ)V

    invoke-interface {v8, v14}, LX/5iq;->A8c(LX/4tN;)V

    const/4 v1, 0x0

    invoke-interface {v2, v2, v8, v1}, LX/5iq;->Bnv(LX/5iq;LX/5iq;I)V

    :cond_38
    const/16 v1, 0xc

    invoke-static {v2, v13, v1}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    new-instance v2, LX/4PA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :cond_39
    instance-of v1, v5, LX/3hE;

    if-eqz v1, :cond_3d

    iget-object v5, v4, LX/3hi;->A02:LX/4PI;

    if-eqz v23, :cond_3a

    const-wide/16 v19, 0x0

    iget-object v1, v0, LX/54m;->A00:LX/5hj;

    invoke-interface {v1}, LX/5hj;->Apl()J

    move-result-wide v21

    sget-object v4, LX/3hJ;->A00:LX/3hJ;

    :goto_1b
    const/4 v9, 0x1

    new-instance v1, LX/5UU;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    invoke-direct/range {v6 .. v13}, LX/5UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    goto :goto_1c

    :cond_3a
    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v4, LX/3hI;

    invoke-direct {v4, v1, v3, v2, v1}, LX/3hI;-><init>(IFFI)V

    goto :goto_1b

    :cond_3b
    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v5, v1

    goto/16 :goto_14

    :cond_3c
    sget-object v1, LX/5VW;->A00:LX/5VW;

    :goto_1c
    new-instance v2, LX/4PA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :catchall_1
    move-exception v1

    :try_start_4
    move-object/from16 v0, v29

    invoke-static {v0, v13, v6, v7}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    move/from16 v0, v30

    neg-float v1, v0

    neg-float v0, v15

    invoke-interface {v9, v1, v0}, LX/5iE;->CBx(FF)V

    throw v2

    :cond_3d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/516;

    invoke-direct {v2, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1b
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/516;

    invoke-direct {v2, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x1

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/516;

    invoke-direct {v2, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1e
    check-cast v0, LX/5h3;

    sget-object v1, LX/4L7;->A03:LX/4L7;

    sget-object v2, LX/4L7;->A04:LX/4L7;

    invoke-static {v0, v1, v2}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eV;

    iget-object v0, v0, LX/3eV;->A01:LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    :goto_1d
    iget-object v0, v0, LX/4qy;->A03:LX/4hM;

    if-eqz v0, :cond_3f

    iget-object v2, v0, LX/4hM;->A00:LX/5j1;

    return-object v2

    :cond_3e
    sget-object v1, LX/4L7;->A02:LX/4L7;

    invoke-static {v0, v2, v1}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eV;

    iget-object v0, v0, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    goto :goto_1d

    :cond_3f
    sget-object v2, LX/4uf;->A01:LX/4z5;

    return-object v2

    :pswitch_1f
    check-cast v0, LX/5h3;

    sget-object v1, LX/4L7;->A03:LX/4L7;

    sget-object v2, LX/4L7;->A04:LX/4L7;

    invoke-static {v0, v1, v2}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eV;

    iget-object v0, v0, LX/3eV;->A01:LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    :goto_1e
    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/4id;->A00:LX/5j1;

    return-object v2

    :cond_40
    sget-object v1, LX/4L7;->A02:LX/4L7;

    invoke-static {v0, v2, v1}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eV;

    iget-object v0, v0, LX/3eV;->A02:LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    goto :goto_1e

    :cond_41
    sget-object v2, LX/4uf;->A02:LX/4z5;

    return-object v2

    :pswitch_20
    check-cast v0, LX/4gy;

    iget-wide v2, v0, LX/4gy;->A00:J

    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v2, LX/4uC;

    invoke-direct {v2, v0, v1}, LX/4uC;-><init>(J)V

    return-object v2

    :pswitch_21
    check-cast v0, LX/4gy;

    iget-wide v6, v0, LX/4gy;->A00:J

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v3, v0

    iget-object v2, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/3bE;->A0E(II)J

    move-result-wide v0

    new-instance v2, LX/4gy;

    invoke-direct {v2, v0, v1}, LX/4gy;-><init>(J)V

    return-object v2

    :pswitch_22
    check-cast v0, LX/3eX;

    iget v8, v0, LX/3eX;->A01:F

    const/4 v9, 0x0

    cmpg-float v1, v8, v9

    if-gez v1, :cond_42

    const/4 v8, 0x0

    :cond_42
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v7

    if-lez v1, :cond_43

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_43
    iget v6, v0, LX/3eX;->A02:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v1, v6, v4

    if-gez v1, :cond_44

    const/high16 v6, -0x41000000    # -0.5f

    :cond_44
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v6, v3

    if-lez v1, :cond_45

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_45
    iget v2, v0, LX/3eX;->A03:F

    cmpg-float v1, v2, v4

    if-ltz v1, :cond_47

    move v4, v2

    cmpl-float v1, v2, v3

    if-lez v1, :cond_47

    :goto_1f
    iget v1, v0, LX/3eX;->A00:F

    cmpg-float v0, v1, v9

    if-ltz v0, :cond_46

    move v9, v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_46

    :goto_20
    sget-object v0, LX/ItB;->A02:LX/IgJ;

    invoke-static {v0, v8, v6, v3, v7}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v1

    iget-object v0, v5, LX/5YL;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgJ;

    invoke-static {v0, v1, v2}, LX/4va;->A06(LX/IgJ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v2

    return-object v2

    :cond_46
    move v7, v9

    goto :goto_20

    :cond_47
    move v3, v4

    goto :goto_1f

    :pswitch_23
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v1, v5, LX/5YL;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_48

    const-string v2, "(this)"

    return-object v2

    :cond_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_25
    const-string v0, "setName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_26
    const-string v0, "setName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
