.class public LX/5Ua;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/5Ua;->$t:I

    iput-object p1, p0, LX/5Ua;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ua;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ua;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ua;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5Ua;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/702;

    iget-object v8, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/702;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/4 v2, 0x0

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_media_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v12

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7JO;

    iget-object v10, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v10, LX/7v0;

    iget-object v5, v3, LX/5Ua;->A01:Ljava/lang/Object;

    iget-object v7, v3, LX/5Ua;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v4, LX/82o;

    invoke-direct/range {v4 .. v12}, LX/82o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v14, v10

    move-object v15, v4

    move/from16 v16, v12

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v21}, LX/7JO;->A01(LX/7v0;LX/00h;ZZZZZZ)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    check-cast v6, LX/4fZ;

    iget-object v5, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v5, LX/4u8;

    iget-object v4, v5, LX/4u8;->A02:LX/51T;

    invoke-static {v6, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/4fZ;LX/51T;)V

    iget-object v2, v6, LX/4fZ;->A06:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/4u8;->A01(LX/4u8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/51T;->A05:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ua;->A02:Ljava/lang/Object;

    check-cast v0, LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, LX/4fZ;->A00()V

    iget-object v1, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v3, LX/5Ua;->A02:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_1
    iget-object v8, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v8, LX/4ey;

    iget-wide v6, v8, LX/4ey;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Fp;

    iget v6, v7, LX/5Fp;->element:F

    iget-object v0, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result v0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_3

    :goto_2
    iget v2, v7, LX/5Fp;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/4ey;->A03:LX/5Hd;

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    :goto_3
    if-ge v9, v3, :cond_0

    aget-object v2, v4, v9

    check-cast v2, LX/51Q;

    iget-object v0, v2, LX/51Q;->A02:LX/4yw;

    iget-object v1, v0, LX/4yw;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/51Q;->A08:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/51Q;->A06:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iput-wide v1, v8, LX/4ey;->A00:J

    iget-object v0, v8, LX/4ey;->A03:LX/5Hd;

    iget-object v7, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_4

    aget-object v1, v7, v2

    check-cast v1, LX/51Q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/51Q;->A06:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v7, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Fp;

    iget-object v0, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    move-result v0

    iput v0, v7, LX/5Fp;->element:F

    goto :goto_2

    :cond_5
    move-wide v4, v1

    goto :goto_1

    :cond_6
    iget-wide v0, v8, LX/4ey;->A00:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    float-to-long v2, v0

    iget-object v0, v8, LX/4ey;->A03:LX/5Hd;

    iget-object v10, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v7, v0, LX/5Hd;->A00:I

    const/4 v6, 0x0

    const/4 v12, 0x1

    :goto_5
    if-ge v6, v7, :cond_a

    aget-object v11, v10, v6

    check-cast v11, LX/51Q;

    iget-boolean v0, v11, LX/51Q;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v11, LX/51Q;->A09:LX/4ey;

    iget-object v0, v0, LX/4ey;->A02:LX/5jK;

    invoke-static {v0, v9}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-boolean v0, v11, LX/51Q;->A06:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v11, LX/51Q;->A06:Z

    iput-wide v2, v11, LX/51Q;->A00:J

    :cond_7
    iget-wide v0, v11, LX/51Q;->A00:J

    sub-long v4, v2, v0

    iget-object v0, v11, LX/51Q;->A02:LX/4yw;

    invoke-virtual {v0, v4, v5}, LX/4yw;->Aup(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/51Q;->A08:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v11, LX/51Q;->A02:LX/4yw;

    invoke-virtual {v0, v4, v5}, LX/4yw;->B4W(J)Z

    move-result v0

    iput-boolean v0, v11, LX/51Q;->A05:Z

    :cond_8
    iget-boolean v0, v11, LX/51Q;->A05:Z

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    xor-int/lit8 v1, v12, 0x1

    iget-object v0, v8, LX/4ey;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v6}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gP;

    iget-boolean v0, v1, LX/3gP;->A06:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    mul-float v0, v2, v4

    iget-object v8, v1, LX/3gP;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v7, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v7, LX/5fR;

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v5

    check-cast v7, LX/4zW;

    iget-object v7, v7, LX/4zW;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v3, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, LX/4fZ;

    iget-object v2, v6, LX/4fZ;->A06:LX/5jK;

    invoke-static {v2}, LX/3bG;->A00(LX/5jK;)F

    move-result v5

    iget-object v1, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Fp;

    iget v0, v1, LX/5Fp;->element:F

    sub-float/2addr v5, v0

    iget-object v0, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    invoke-interface {v0, v5}, LX/5fT;->BxW(F)F

    move-result v4

    invoke-static {v2}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    iput v0, v1, LX/5Fp;->element:F

    iget-object v2, v3, LX/5Ua;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Fp;

    iget-object v0, v6, LX/4fZ;->A04:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/4fZ;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, LX/5Fp;->element:F

    invoke-static {v5, v4}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, LX/4fZ;->A00()V

    :cond_c
    iget-object v1, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v1, LX/4zV;

    iget v0, v1, LX/4zV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zV;->A00:I

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/4fZ;

    iget-object v0, v6, LX/4fZ;->A06:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v4

    iget-object v2, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Fp;

    iget v0, v2, LX/5Fp;->element:F

    sub-float/2addr v4, v0

    invoke-static {v4}, LX/4Pq;->A00(F)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v3, LX/5Ua;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fR;

    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/5fR;F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v0}, LX/4Pq;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, LX/5Fp;->element:F

    add-float/2addr v0, v4

    iput v0, v2, LX/5Fp;->element:F

    :cond_d
    iget-object v1, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    invoke-virtual {v6}, LX/4fZ;->A00()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v3, LX/5Ua;->A02:Ljava/lang/Object;

    check-cast v5, LX/4oI;

    iget-object v4, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v4, LX/4g1;

    iget-object v2, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v2, LX/4oW;

    iget-object v1, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fZ;

    new-instance v0, LX/4b1;

    invoke-direct {v0, v4, v1, v2}, LX/4b1;-><init>(LX/4g1;LX/5fZ;LX/4oW;)V

    iput-object v0, v5, LX/4oI;->A00:LX/4b1;

    const/4 v0, 0x5

    new-instance v1, LX/516;

    invoke-direct {v1, v5, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    iget-object v5, v3, LX/5Ua;->A01:Ljava/lang/Object;

    check-cast v5, LX/4pR;

    iget-object v0, v5, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/5Ua;->A02:Ljava/lang/Object;

    check-cast v4, LX/4a6;

    iget-object v2, v3, LX/5Ua;->A03:Ljava/lang/Object;

    check-cast v2, LX/4tF;

    iget-object v1, v5, LX/4pR;->A0O:LX/4eC;

    iget-object v0, v3, LX/5Ua;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r4;

    invoke-static {v5, v0, v2, v4, v1}, LX/5YP;->A00(LX/4pR;LX/4r4;LX/4tF;LX/4a6;Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x1

    new-instance v1, LX/515;

    invoke-direct {v1, v0}, LX/515;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
