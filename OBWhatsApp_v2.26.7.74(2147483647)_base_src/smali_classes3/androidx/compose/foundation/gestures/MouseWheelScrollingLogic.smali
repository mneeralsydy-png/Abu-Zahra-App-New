.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5k8;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:LX/4e8;

.field public final A04:LX/5fS;

.field public final A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A06:LX/095;

.field public final A07:LX/5oQ;


# direct methods
.method public constructor <init>(LX/5fS;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/5k8;LX/095;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/5fS;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/095;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5k8;

    const v1, 0x7fffffff

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/5oQ;

    new-instance v0, LX/4e8;

    invoke-direct {v0}, LX/4e8;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4e8;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/5fR;F)F
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    check-cast p1, LX/4zW;

    iget-object v2, p1, LX/4zW;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/5oQ;)LX/4ky;
    .locals 3

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/5Ni;

    invoke-direct {v1, p0, v0, v2}, LX/5Ni;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v1, v2}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ky;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LX/4ky;->A00(LX/4ky;)LX/4ky;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final synthetic A02(LX/4ky;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;FF)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v10, p5

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/5N8;

    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/5N8;

    iget v0, v5, LX/5N8;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v5, LX/5N8;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/5N8;->A01:I

    :goto_0
    iget-object v1, v5, LX/5N8;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5N8;->A01:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v8, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_1
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v4

    iput-object p0, v4, LX/3bj;->element:Ljava/lang/Object;

    iget-object v9, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4e8;

    iget-wide v2, p0, LX/4ky;->A00:J

    iget-wide v0, p0, LX/4ky;->A01:J

    invoke-virtual {v9, v2, v3, v0, v1}, LX/4e8;->A00(JJ)V

    iget-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/5oQ;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/5oQ;)LX/4ky;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-wide v2, v11, LX/4ky;->A00:J

    iget-wide v0, v11, LX/4ky;->A01:J

    invoke-virtual {v9, v2, v3, v0, v1}, LX/4e8;->A00(JJ)V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4ky;

    invoke-virtual {v0, v11}, LX/4ky;->A00(LX/4ky;)LX/4ky;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/5Fp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4ky;

    iget-wide v0, v0, LX/4ky;->A01:J

    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, v2, LX/5Fp;->element:F

    invoke-static {v0}, LX/4Pq;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v20}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5Fp;LX/3bj;LX/3bj;FF)V

    iput-object v13, v5, LX/5N8;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/5N8;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/5N8;->A04:Ljava/lang/Object;

    iput v10, v5, LX/5N8;->A00:F

    iput v7, v5, LX/5N8;->A01:I

    invoke-static {v13, v14, v5, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget v10, v5, LX/5N8;->A00:F

    iget-object v2, v5, LX/5N8;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Fp;

    iget-object v14, v5, LX/5N8;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v13, v5, LX/5N8;->A02:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4e8;

    iget-object v0, v4, LX/4e8;->A00:LX/4pi;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v3}, LX/4pi;->A00(F)F

    move-result v1

    iget-object v0, v4, LX/4e8;->A01:LX/4pi;

    invoke-virtual {v0, v3}, LX/4pi;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-nez v3, :cond_5

    iget v2, v2, LX/5Fp;->element:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v3

    mul-float/2addr v3, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :cond_5
    :goto_1
    iget-object v3, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/095;

    new-instance v2, LX/4tB;

    invoke-direct {v2, v0, v1}, LX/4tB;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5N8;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/5N8;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/5N8;->A04:Ljava/lang/Object;

    iput v8, v5, LX/5N8;->A01:I

    invoke-interface {v3, v2, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    iget-object v1, v14, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v0, LX/4KY;->A02:LX/4KY;

    if-ne v1, v0, :cond_7

    invoke-static {v3, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    invoke-static {v2, v3}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    new-instance v5, LX/5N8;

    invoke-direct {v5, v13, v4, v3}, LX/5N8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p3, p1, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-static {v0, v4}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5Fp;LX/3bj;LX/3bj;J)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p2, LX/5NS;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/5NS;

    iget v0, v4, LX/5NS;->$t:I

    if-ne v0, v1, :cond_3

    iget v2, v4, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NS;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NS;->A06:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NS;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p5, v4, LX/5NS;->A05:Ljava/lang/Object;

    check-cast p5, LX/3bj;

    iget-object p1, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p3, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p3, LX/5Fp;

    iget-object p4, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p4, LX/3bj;

    iget-object p0, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4ky;

    if-eqz v1, :cond_1

    iget-object v0, p4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/4ky;

    iget-boolean v4, v0, LX/4ky;->A02:Z

    iget-wide v2, v1, LX/4ky;->A01:J

    iget-wide v5, v1, LX/4ky;->A00:J

    new-instance v1, LX/4ky;

    invoke-direct/range {v1 .. v6}, LX/4ky;-><init>(JZJ)V

    iput-object v1, p4, LX/3bj;->element:Ljava/lang/Object;

    iget-wide v0, v1, LX/4ky;->A01:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, p3, LX/5Fp;->element:F

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v0

    iput-object v0, p5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/4e8;

    invoke-virtual {v0, v5, v6, v2, v3}, LX/4e8;->A00(JJ)V

    iget v0, p3, LX/5Fp;->element:F

    invoke-static {v0}, LX/4Pq;->A00(F)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {p0, p4, p3, p1, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput-object p5, v4, LX/5NS;->A05:Ljava/lang/Object;

    iput v3, v4, LX/5NS;->A00:I

    invoke-static {v4, v0, p6, p7}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v4, LX/5NS;

    invoke-direct {v4, p2}, LX/5NS;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
