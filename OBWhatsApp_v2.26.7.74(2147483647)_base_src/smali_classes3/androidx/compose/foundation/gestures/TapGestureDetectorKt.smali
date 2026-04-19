.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Pf;

    invoke-direct {v0, v1, v2}, LX/5Pf;-><init>(ILX/0gH;)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x2

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NT;

    iget v1, v0, LX/5NT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NT;

    iget v2, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v4, v6, LX/5NT;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    goto :goto_1

    :cond_2
    new-instance v6, LX/5NT;

    invoke-direct {v6, v7, p2}, LX/5NT;-><init>(ILX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/5Ml; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v4

    sget-object v0, LX/3eq;->A00:LX/3eq;

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-static {v0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->Aep()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/5Ni;

    invoke-direct {v0, p1, v4, v1, v7}, LX/5Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v4, v6, LX/5NT;->A01:Ljava/lang/Object;

    iput v8, v6, LX/5NT;->A00:I

    invoke-interface {p0, v6, v0, v2, v3}, LX/5k5;->CFX(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/5Ml; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    return-object v0

    :catch_0
    sget-object v0, LX/3er;->A00:LX/3er;

    return-object v0
.end method

.method public static final A01(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/5NU;

    if-eqz v0, :cond_7

    move-object v10, v4

    check-cast v10, LX/5NU;

    iget v0, v10, LX/5NU;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v10, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v10, LX/5NU;->A03:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/5NU;->A00:I

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v8, :cond_8

    iget-object p1, v10, LX/5NU;->A02:Ljava/lang/Object;

    check-cast p1, LX/4LA;

    iget-object v0, v10, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v1, LX/4ez;

    iget-object v3, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v10, LX/5NU;->A01:Ljava/lang/Object;

    iput-object p1, v10, LX/5NU;->A02:Ljava/lang/Object;

    iput v6, v10, LX/5NU;->A00:I

    invoke-interface {p0, p1, v10}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget-object p1, v10, LX/5NU;->A02:Ljava/lang/Object;

    check-cast p1, LX/4LA;

    iget-object v0, v10, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_4
    check-cast v1, LX/4ez;

    iget-object v11, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    invoke-static {v11, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-static {v0}, LX/4ri;->A00(LX/4kq;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    invoke-static {v11, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v12

    invoke-virtual {v12}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-wide v2, v0, LX/3h8;->A00:J

    invoke-interface {p0}, LX/5k5;->AYu()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/4ri;->A02(LX/4kq;JJ)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/4LA;->A02:LX/4LA;

    iput-object p0, v10, LX/5NU;->A01:Ljava/lang/Object;

    iput-object p1, v10, LX/5NU;->A02:Ljava/lang/Object;

    iput v8, v10, LX/5NU;->A00:I

    invoke-interface {p0, v0, v10}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_7
    new-instance v10, LX/5NU;

    invoke-direct {v10, v3, v4}, LX/5NU;-><init>(ILX/0gH;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v13

    :cond_a
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5k5;LX/4LA;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, LX/5NN;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/5NN;

    iget v0, v6, LX/5NN;->$t:I

    if-ne v0, v7, :cond_5

    iget v2, v6, LX/5NN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NN;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NN;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NN;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_7

    iget-boolean p3, v6, LX/5NN;->A04:Z

    iget-object p1, v6, LX/5NN;->A02:Ljava/lang/Object;

    check-cast p1, LX/4LA;

    iget-object v0, v6, LX/5NN;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v1, LX/4ez;

    iget-object v4, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-virtual {v1}, LX/4kq;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/4kq;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-eqz v0, :cond_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/4kq;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v6, LX/5NN;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/5NN;->A02:Ljava/lang/Object;

    iput-boolean p3, v6, LX/5NN;->A04:Z

    iput v5, v6, LX/5NN;->A00:I

    invoke-interface {p0, p1, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v6, LX/5NN;

    invoke-direct {v6, p2}, LX/5NN;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A03(LX/5k5;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v7, :cond_4

    iget v2, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_6

    iget-object v0, v6, LX/5NT;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5k5;

    move-result-object p0

    :cond_0
    check-cast v1, LX/4ez;

    iget-object v4, v1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v4, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v6, LX/5NT;->A01:Ljava/lang/Object;

    iput v7, v6, LX/5NT;->A00:I

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-interface {p0, v0, v6}, LX/5k5;->AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/5NT;

    invoke-direct {v6, v7, p1}, LX/5NT;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;
    .locals 4

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/5Pa;

    invoke-direct {v1, p0, p2, v2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    return-object v0
.end method
