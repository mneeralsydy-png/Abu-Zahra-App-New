.class public LX/5PA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/4t9;LX/0gH;LX/0MW;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5PA;->$t:I

    iput-object p4, p0, LX/5PA;->A04:Ljava/lang/Object;

    iput-wide p5, p0, LX/5PA;->A03:J

    iput-object p2, p0, LX/5PA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V
    .locals 1

    iput p6, p0, LX/5PA;->$t:I

    iput-object p1, p0, LX/5PA;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/5PA;->A03:J

    iput-object p3, p0, LX/5PA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p4, p0, LX/5PA;->$t:I

    iput-object p1, p0, LX/5PA;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/5PA;->A03:J

    iput-object p2, p0, LX/5PA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5PA;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5PA;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/5PA;->A03:J

    const/4 v4, 0x4

    new-instance v0, LX/5PA;

    invoke-direct/range {v0 .. v6}, LX/5PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    iput-object p1, v0, LX/5PA;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PA;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/5PA;->A03:J

    iget-object v2, p0, LX/5PA;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/5PA;

    invoke-direct/range {v0 .. v6}, LX/5PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/5PA;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/5PA;->A03:J

    iget-object v4, p0, LX/5PA;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v0, LX/5PA;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/5PA;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V

    iput-object p1, v0, LX/5PA;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/5PA;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/5PA;->A03:J

    iget-object v4, p0, LX/5PA;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v0, LX/5PA;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/5PA;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/5PA;->A04:Ljava/lang/Object;

    check-cast v4, LX/0MW;

    iget-wide v5, p0, LX/5PA;->A03:J

    iget-object v2, p0, LX/5PA;->A02:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    iget-object v1, p0, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    new-instance v0, LX/5PA;

    invoke-direct/range {v0 .. v6}, LX/5PA;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/4t9;LX/0gH;LX/0MW;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/5PA;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v1, v3, LX/5PA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v3, LX/5PA;->A00:I

    const/4 v11, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_d

    iget-object v4, v3, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v4, LX/4zu;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/5PA;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hq;

    iput-object v4, v0, LX/3hq;->A05:LX/4zu;

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v13, v3, LX/5PA;->A02:Ljava/lang/Object;

    check-cast v13, LX/53f;

    new-instance v12, LX/12G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/3h4;->A02:LX/4Pr;

    const/16 v0, 0x16

    invoke-static {v12, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v9

    const/high16 v8, 0x40000

    iget-object v1, v13, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v15, v1, LX/53f;->A04:LX/53f;

    invoke-static {v13}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_0
    invoke-static {v7, v8}, LX/53f;->A05(LX/542;I)I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v15, :cond_a

    iget v0, v15, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    move-object v6, v15

    move-object/from16 v5, v16

    :goto_2
    instance-of v0, v6, LX/5jy;

    if-eqz v0, :cond_4

    check-cast v6, LX/5jy;

    invoke-interface {v6}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v9}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-boolean v0, v12, LX/12G;->element:Z

    if-nez v0, :cond_c

    sget-wide v0, LX/4VA;->A00:J

    invoke-static {v13}, LX/4R9;->A00(LX/5dr;)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_4
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/3g6;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/3g6;

    iget-object v4, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v4, :cond_7

    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v14, :cond_6

    move-object v6, v4

    :cond_5
    :goto_5
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v6}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v6

    invoke-virtual {v5, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v15, v15, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, LX/542;->A0B()LX/542;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_b

    iget-object v15, v0, LX/4v1;->A05:LX/53f;

    goto/16 :goto_0

    :cond_b
    move-object/from16 v15, v16

    goto/16 :goto_0

    :cond_c
    sget-wide v0, LX/4VA;->A00:J

    iput v14, v3, LX/5PA;->A00:I

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-wide v0, v3, LX/5PA;->A03:J

    new-instance v4, LX/4zu;

    invoke-direct {v4, v0, v1}, LX/4zu;-><init>(J)V

    iget-object v0, v3, LX/5PA;->A04:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    iput-object v4, v3, LX/5PA;->A01:Ljava/lang/Object;

    iput v11, v3, LX/5PA;->A00:I

    invoke-interface {v0, v4, v3}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_1
    iget v0, v3, LX/5PA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/5PA;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, v3, LX/5PA;->A03:J

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v8

    iget-object v0, v3, LX/5PA;->A04:Ljava/lang/Object;

    new-instance v1, LX/5Yp;

    invoke-direct {v1, v4, v0, v5, v6}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v3, LX/5PA;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/4z5;->A01(Ljava/lang/Object;)LX/4z5;

    move-result-object v4

    move-object v5, v3

    move-object v6, v1

    move v9, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/5fM;LX/0gH;LX/095;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    iget v0, v3, LX/5PA;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/5PA;->A04:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-wide v4, v3, LX/5PA;->A03:J

    const/4 v1, 0x0

    new-instance v0, LX/5I7;

    invoke-direct {v0, v4, v5, v1}, LX/5I7;-><init>(JI)V

    invoke-static {v0, v6}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v6

    iget-object v5, v3, LX/5PA;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/5PA;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v4, v5, v1}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v3, LX/5PA;->A00:I

    invoke-virtual {v6, v3, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v7, LX/K38;

    iget-object v8, v3, LX/5PA;->A04:Ljava/lang/Object;

    check-cast v8, LX/0MT;

    iget-object v5, v3, LX/5PA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-wide v9, v3, LX/5PA;->A03:J

    const/4 v6, 0x0

    new-instance v4, LX/5PB;

    invoke-direct/range {v4 .. v10}, LX/5PB;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;LX/K38;LX/0MT;J)V

    iput v0, v3, LX/5PA;->A00:I

    invoke-static {v4, v3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_3
    iget v0, v3, LX/5PA;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_16

    iget-object v4, v3, LX/5PA;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v3, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0, v4}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_15
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4zu;

    if-eqz v5, :cond_18

    iget-object v4, v3, LX/5PA;->A04:Ljava/lang/Object;

    check-cast v4, LX/5j7;

    iget-object v1, v3, LX/5PA;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    new-instance v0, LX/4zt;

    invoke-direct {v0, v5}, LX/4zt;-><init>(LX/4zu;)V

    if-eqz v4, :cond_17

    iput-object v1, v3, LX/5PA;->A02:Ljava/lang/Object;

    iput v6, v3, LX/5PA;->A00:I

    invoke-interface {v4, v0, v3}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_16
    iget-object v1, v3, LX/5PA;->A02:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v1, v8}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_18
    iget-wide v0, v3, LX/5PA;->A03:J

    new-instance v4, LX/4zu;

    invoke-direct {v4, v0, v1}, LX/4zu;-><init>(J)V

    iget-object v0, v3, LX/5PA;->A04:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    if-eqz v0, :cond_13

    iput-object v4, v3, LX/5PA;->A02:Ljava/lang/Object;

    iput v7, v3, LX/5PA;->A00:I

    invoke-interface {v0, v4, v3}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
