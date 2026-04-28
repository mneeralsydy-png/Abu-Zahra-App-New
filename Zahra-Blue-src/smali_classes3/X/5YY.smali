.class public LX/5YY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5YY;->$t:I

    iput-object p2, p0, LX/5YY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5YY;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;
    .locals 1

    new-instance v0, LX/5YY;

    invoke-direct {v0, p1, p2, p3}, LX/5YY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;
    .locals 1

    new-instance v0, LX/5YY;

    invoke-direct {v0, p0, p1, p2}, LX/5YY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5YY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4b7;

    iget-object v0, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kc;->A02:LX/4Kc;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    check-cast v12, LX/4rM;

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, LX/53S;

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oQ;

    iget-object v0, v0, LX/4oQ;->A03:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v1, v0, v0}, LX/4rM;->A04(LX/53S;FII)V

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/4fZ;

    iget-object v4, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v0, v12, LX/4fZ;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, LX/4fZ;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v12, LX/5jY;

    invoke-interface {v12}, LX/5jY;->AJx()V

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hD;

    iget-object v14, v0, LX/3hD;->A00:LX/5iq;

    goto :goto_1

    :pswitch_4
    check-cast v12, LX/5jY;

    invoke-interface {v12}, LX/5jY;->AJx()V

    iget-object v14, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v14, LX/5iq;

    :goto_1
    iget-object v13, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v13, LX/4PI;

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/3hJ;->A00:LX/3hJ;

    const/16 v17, 0x3

    invoke-interface/range {v12 .. v17}, LX/5k7;->AKB(LX/4PI;LX/5iq;LX/4Np;FI)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5j7;

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    check-cast v12, LX/4rM;

    iget-object v4, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gi;

    iget-object v0, v2, LX/3gi;->A06:LX/4u8;

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, LX/3gi;->A00(LX/3gi;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v1

    sget-object v3, LX/4XL;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v12, v4, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/4vU;

    iget-wide v1, v12, LX/4vU;->A00:J

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    new-instance v3, LX/3eh;

    invoke-direct {v3, v1, v2}, LX/3eh;-><init>(J)V

    iget-object v0, v0, LX/4pz;->A00:LX/5jK;

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v1, v0, LX/4df;->A00:LX/5Hd;

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    check-cast v12, LX/3ej;

    iget-object v5, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5d6;

    iget-object v4, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v4, LX/3en;

    iget-wide v1, v12, LX/3ej;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/4vU;->A01(FJ)J

    move-result-wide v2

    iget-object v1, v4, LX/3en;->A01:LX/4KY;

    sget-object v0, LX/4X5;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    invoke-static {v1, v0, v2, v3}, LX/3bI;->A0d(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    check-cast v5, LX/4zT;

    iget-object v1, v5, LX/4zT;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5db;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04(F)F

    move-result v3

    const/4 v2, 0x0

    check-cast v0, LX/50t;

    iget-object v1, v0, LX/50t;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v0, v3}, LX/5jE;->C0M(F)V

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-interface {v0, v2}, LX/5jE;->C0M(F)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, LX/3ej;

    iget-object v6, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v6, LX/5fR;

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v3, v12, LX/3ej;->A00:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4KY;

    sget-object v0, LX/4KY;->A02:LX/4KY;

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/3bH;->A01(J)F

    move-result v2

    :cond_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v1

    :cond_3
    invoke-static {v2, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v6, v1, v2, v0}, LX/5fR;->BxX(JI)J

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    const/4 v0, 0x0

    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    invoke-static {v12}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Fp;

    iget v0, v1, LX/5Fp;->element:F

    sub-float/2addr v0, v2

    iput v0, v1, LX/5Fp;->element:F

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v12, LX/53S;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, LX/53S;->A0O()I

    invoke-virtual {v12}, LX/53S;->A0N()I

    :cond_4
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iput-object v12, v0, LX/4l3;->A03:LX/53S;

    goto/16 :goto_0

    :pswitch_e
    check-cast v12, LX/53S;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/53S;->A0O()I

    invoke-virtual {v12}, LX/53S;->A0N()I

    :cond_5
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iput-object v12, v0, LX/4l3;->A02:LX/53S;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_10
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4pA;->A01:LX/5jK;

    invoke-interface {v0, v12}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_3
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v12, LX/4rM;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/52y;

    iget-object v0, v0, LX/52y;->A00:LX/00h;

    invoke-static {v1, v0}, LX/4un;->A00(Ljava/util/List;LX/00h;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/53S;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uC;

    iget-wide v0, v0, LX/4uC;->A00:J

    :goto_5
    invoke-static {v12, v2, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_12
    check-cast v12, LX/5k6;

    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pA;

    iget-object v7, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v7, LX/4qo;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    invoke-virtual {v0}, LX/5Th;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4pA;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lT;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/4lT;->A03:LX/4vG;

    iget v0, v5, LX/4vG;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4vG;->A0A(IZ)I

    move-result v1

    iget v4, v7, LX/4qo;->A01:I

    if-ge v4, v1, :cond_0

    iget v0, v7, LX/4qo;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v7, LX/4qo;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/4qo;->A03:Ljava/lang/String;

    new-instance v0, LX/4qo;

    invoke-direct {v0, v2, v1, v4, v3}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget v1, v0, LX/4qo;->A01:I

    iget v0, v0, LX/4qo;->A00:I

    invoke-virtual {v6, v1, v0}, LX/4lT;->A06(II)LX/52C;

    move-result-object v4

    invoke-virtual {v6, v1}, LX/4lT;->A04(I)LX/4rW;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/4lT;->A04(I)LX/4rW;

    move-result-object v2

    invoke-virtual {v5, v1}, LX/4vG;->A09(I)I

    move-result v1

    invoke-virtual {v5, v0}, LX/4vG;->A09(I)I

    move-result v0

    if-ne v1, v0, :cond_8

    iget v1, v2, LX/4rW;->A01:F

    iget v0, v3, LX/4rW;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_6
    iget v0, v3, LX/4rW;->A03:F

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/52C;->A01(J)V

    new-instance v0, LX/52E;

    invoke-direct {v0, v4}, LX/52E;-><init>(LX/5iq;)V

    invoke-interface {v12, v0}, LX/5k6;->C3Y(LX/5fv;)V

    const/4 v0, 0x1

    invoke-interface {v12, v0}, LX/5k6;->BzX(Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_13
    check-cast v12, LX/4rM;

    iget-object v7, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/53S;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4uC;

    iget-wide v0, v0, LX/4uC;->A00:J

    invoke-static {v12, v2, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    if-ge v5, v3, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/53S;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uC;

    iget-wide v0, v0, LX/4uC;->A00:J

    :goto_9
    invoke-static {v12, v2, v0, v1}, LX/4rM;->A00(LX/4rM;LX/53S;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_9

    :pswitch_14
    check-cast v12, LX/4gx;

    iget-wide v7, v12, LX/4gx;->A00:J

    iget-object v9, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v9, LX/5jK;

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, LX/5k8;

    invoke-static {v7, v8}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/5k8;->BwX(F)I

    move-result v1

    const-wide v5, 0xffffffffL

    invoke-static {v7, v8, v5, v6}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-interface {v2, v0}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-static {v1}, LX/3bD;->A0H(I)J

    move-result-wide v3

    int-to-long v1, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-interface {v9, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v12, LX/5k6;

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4b7;

    iget-object v0, v0, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v4

    move-object v0, v12

    check-cast v0, LX/52A;

    iget-wide v0, v0, LX/52A;->A07:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u8;

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v1

    invoke-static {v12, v1}, LX/4v9;->A00(LX/5k6;F)F

    move-result v0

    invoke-interface {v12, v0}, LX/5k6;->C3G(F)V

    invoke-static {v12, v1}, LX/4v9;->A01(LX/5k6;F)F

    move-result v0

    invoke-interface {v12, v0}, LX/5k6;->C3H(F)V

    add-float/2addr v4, v2

    div-float/2addr v4, v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v4}, LX/3bJ;->A05(FF)J

    move-result-wide v2

    sget-wide v0, LX/4qC;->A01:J

    invoke-interface {v12, v2, v3}, LX/5k6;->C4E(J)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v12, LX/5jY;

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uj;

    iget-wide v1, v0, LX/4uj;->A00:J

    invoke-static {v1, v2}, LX/3bE;->A00(J)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v0, v9, v6

    if-lez v0, :cond_e

    sget-wide v4, LX/4ts;->A00:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v12, v0}, LX/5k8;->CBD(F)F

    move-result v4

    iget-object v3, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v3, LX/5hu;

    invoke-interface {v12}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v3, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v0

    invoke-interface {v12, v0}, LX/5k8;->CBD(F)F

    move-result v5

    sub-float/2addr v5, v4

    add-float/2addr v9, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v9, v0

    invoke-interface {v12}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    invoke-interface {v12}, LX/5k7;->Apl()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v3

    sub-float v7, v3, v9

    cmpg-float v0, v5, v6

    if-gez v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    sub-float v9, v3, v5

    :cond_c
    :goto_a
    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v10

    neg-float v8, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    div-float/2addr v10, v0

    const/4 v11, 0x0

    invoke-interface {v12}, LX/5k7;->AXL()LX/5fw;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/52J;

    iget-object v0, v2, LX/52J;->A02:LX/52K;

    iget-object v3, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v3}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v0

    goto :goto_b

    :cond_d
    move v7, v5

    cmpg-float v0, v5, v6

    if-gez v0, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    iget-object v6, v2, LX/52J;->A01:LX/5iE;

    invoke-interface/range {v6 .. v11}, LX/5iE;->AE2(FFFFI)V

    invoke-interface {v12}, LX/5jY;->AJx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v12}, LX/5jY;->AJx()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, LX/5is;

    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v1, LX/50F;

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5is;

    new-instance v3, LX/50B;

    invoke-direct {v3, v0, v12}, LX/50B;-><init>(LX/5is;LX/5is;)V

    iget-object v0, v1, LX/50F;->A00:LX/5jK;

    :goto_c
    invoke-interface {v0, v3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v12, LX/5k7;

    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nn;

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fu;

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v0

    invoke-static {v2, v12, v0, v1}, LX/4Qu;->A00(LX/4Nn;LX/5k7;J)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, LX/51C;

    iget-object v4, v2, LX/51C;->A04:Ljava/lang/Object;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v2, LX/51C;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/51C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/51C;->A03:LX/5Mo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_1a
    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bp;

    iget-object v4, v0, LX/4bp;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v0, LX/4bp;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_1b
    check-cast v12, Ljava/lang/Throwable;

    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    monitor-enter v4

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    if-eqz v12, :cond_10

    goto :goto_d

    :cond_f
    move-object v1, v0

    goto :goto_e

    :goto_d
    :try_start_3
    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    invoke-static {v1, v12}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    iput-object v1, v2, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    sget-object v0, LX/4Lr;->A06:LX/4Lr;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    :goto_f
    monitor-exit v4

    goto/16 :goto_0

    :pswitch_1c
    check-cast v12, LX/5h3;

    sget-object v0, LX/4L7;->A03:LX/4L7;

    sget-object v1, LX/4L7;->A04:LX/4L7;

    invoke-static {v12, v0, v1}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    :goto_10
    iget-object v0, v0, LX/4qy;->A01:LX/4ge;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/4ge;->A00:LX/5j1;

    return-object v3

    :cond_12
    sget-object v0, LX/4L7;->A02:LX/4L7;

    invoke-static {v12, v1, v0}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    goto :goto_10

    :pswitch_1d
    check-cast v12, LX/4L7;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    :goto_11
    iget-object v0, v0, LX/4qy;->A01:LX/4ge;

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_13
    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    goto :goto_11

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v12, LX/5h3;

    sget-object v0, LX/4L7;->A03:LX/4L7;

    sget-object v1, LX/4L7;->A04:LX/4L7;

    invoke-static {v12, v0, v1}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    :goto_12
    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/4hL;->A01:LX/5j1;

    return-object v3

    :cond_15
    sget-object v0, LX/4L7;->A02:LX/4L7;

    invoke-static {v12, v1, v0}, LX/4Pg;->A00(LX/5h3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    goto :goto_12

    :cond_16
    sget-object v3, LX/4uf;->A00:LX/4z5;

    return-object v3

    :pswitch_1f
    check-cast v12, LX/4L7;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    :goto_13
    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-eqz v0, :cond_17

    const v2, 0x3f6b851f

    :cond_17
    :goto_14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :cond_18
    iget-object v0, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    goto :goto_13

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v4, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ey;

    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/4ey;->A03:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, v4, LX/4ey;->A02:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    const/4 v0, 0x0

    new-instance v3, LX/518;

    invoke-direct {v3, v2, v4, v0}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_21
    iget-object v5, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rX;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/5Op;

    invoke-direct {v1, v3, v0}, LX/5Op;-><init>(LX/4rX;LX/0gH;)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    new-instance v3, LX/515;

    invoke-direct {v3, v2}, LX/515;-><init>(I)V

    return-object v3

    :pswitch_22
    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rX;

    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/4rX;->A0A:LX/5HP;

    invoke-virtual {v0, v1}, LX/5HP;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v3, LX/518;

    invoke-direct {v3, v1, v2, v0}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_23
    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_19

    :pswitch_24
    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rX;

    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/4rX;->A09:LX/5HP;

    invoke-virtual {v0, v1}, LX/5HP;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-instance v3, LX/518;

    invoke-direct {v3, v1, v2, v0}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_25
    iget-object v4, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4u3;

    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, v4, LX/4u3;->A00:I

    if-nez v0, :cond_1b

    iget-object v1, v4, LX/4u3;->A0A:LX/3jo;

    invoke-static {v2, v1}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2, v1}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    :cond_1b
    iget v0, v4, LX/4u3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4u3;->A00:I

    const/4 v0, 0x4

    new-instance v3, LX/518;

    invoke-direct {v3, v2, v4, v0}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_26
    check-cast v12, Ljava/util/Map;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hv;

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hD;

    new-instance v3, LX/51d;

    invoke-direct {v3, v0, v1, v12}, LX/51d;-><init>(LX/5hD;LX/5hv;Ljava/util/Map;)V

    return-object v3

    :pswitch_27
    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, LX/51d;

    iget-object v0, v2, LX/51d;->A00:LX/3eQ;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/3eQ;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_19

    :pswitch_28
    check-cast v12, LX/4rF;

    iget-object v2, v12, LX/4rF;->A00:Landroid/view/KeyEvent;

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    iget-object v0, v0, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4L9;->A04:LX/4L9;

    if-ne v1, v0, :cond_1d

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    invoke-static {v2}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    :goto_15
    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/4v6;->A0A(LX/4vU;)V

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_29
    check-cast v12, LX/4rF;

    iget-object v5, v12, LX/4rF;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1e

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v0, 0x101

    if-eq v1, v0, :cond_1e

    const/16 v4, 0x13

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ft;

    const/4 v0, 0x5

    :goto_17
    invoke-interface {v1, v0}, LX/5ft;->BDl(I)Z

    move-result v7

    :cond_1e
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1f
    const/16 v4, 0x14

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v6

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ft;

    const/4 v0, 0x6

    goto :goto_17

    :cond_20
    const/16 v4, 0x15

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v6

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ft;

    const/4 v0, 0x3

    goto :goto_17

    :cond_21
    const/16 v4, 0x16

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v6

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ft;

    const/4 v0, 0x4

    goto :goto_17

    :cond_22
    const/16 v4, 0x17

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v6

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    iget-object v0, v0, LX/4pR;->A0N:LX/5hK;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/5hK;->C6x()V

    :cond_23
    const/4 v7, 0x1

    goto :goto_18

    :pswitch_2a
    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_19

    :pswitch_2b
    iget-object v2, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pA;

    iget-object v0, v2, LX/4pA;->A02:LX/5HP;

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/5HP;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    :goto_19
    new-instance v3, LX/518;

    invoke-direct {v3, v2, v1, v0}, LX/518;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2c
    check-cast v12, LX/5Ft;

    iget-object v6, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v6, LX/3hr;

    iget-boolean v0, v6, LX/3hr;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_25

    iget-boolean v0, v6, LX/3hr;->A07:Z

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/3hr;->A00:LX/4pR;

    iget-object v3, v0, LX/4pR;->A04:LX/4a7;

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    const/4 v0, 0x2

    new-array v1, v0, [LX/5gG;

    new-instance v0, LX/54Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, LX/54W;

    invoke-direct {v0, v12, v5}, LX/54W;-><init>(LX/5Ft;I)V

    invoke-static {v0, v1, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, LX/3hr;->A00:LX/4pR;

    iget-object v1, v0, LX/4pR;->A0O:LX/4eC;

    iget-object v0, v0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0}, LX/4Q6;->A00(LX/4eC;LX/4a7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_24
    iget-object v1, v6, LX/3hr;->A05:LX/4tF;

    iget-object v0, v1, LX/4tF;->A01:LX/5Ft;

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-wide v7, v1, LX/4tF;->A00:J

    const/16 v9, 0x20

    shr-long v2, v7, v9

    long-to-int v1, v2

    invoke-static {v7, v8}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v4, v12, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/3hr;->A05:LX/4tF;

    iget-wide v2, v0, LX/4tF;->A00:J

    shr-long/2addr v2, v9

    long-to-int v1, v2

    invoke-virtual {v12}, LX/5Ft;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v2

    iget-object v0, v6, LX/3hr;->A00:LX/4pR;

    iget-object v1, v0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4tF;

    invoke-direct {v0, v4, v2, v3}, LX/4tF;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2d
    check-cast v12, LX/CJG;

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    iget v1, v2, LX/D9I;->element:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_26

    invoke-virtual {v12}, LX/CJG;->A01()LX/0Pt;

    move-result-object v0

    iget v0, v0, LX/0Pr;->A00:I

    iput v0, v2, LX/D9I;->element:I

    :cond_26
    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    invoke-virtual {v12}, LX/CJG;->A01()LX/0Pt;

    move-result-object v0

    iget v0, v0, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    const-string v3, ""

    return-object v3

    :pswitch_2e
    sget-object v5, LX/5jW;->A00:LX/51p;

    const/16 v0, 0x1d

    invoke-static {v12, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v4

    iget-object v2, v3, LX/5YY;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/5YY;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    invoke-static {}, LX/4sD;->A00()LX/5in;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, LX/4sC;->A00(LX/5in;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5jW;

    move-result-object v3

    return-object v3

    :pswitch_2f
    check-cast v12, LX/54m;

    iget-object v4, v3, LX/5YY;->A01:Ljava/lang/Object;

    check-cast v4, LX/5fv;

    iget-object v0, v12, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->Apl()J

    move-result-wide v1

    iget-object v0, v12, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v4, v12, v0, v1, v2}, LX/5fv;->AGn(LX/5k8;LX/4Kg;J)LX/4Nn;

    move-result-object v2

    iget-object v1, v3, LX/5YY;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    new-instance v3, LX/4PA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v3, v12, LX/54m;->A01:LX/4PA;

    return-object v3

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_2d
        :pswitch_14
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
