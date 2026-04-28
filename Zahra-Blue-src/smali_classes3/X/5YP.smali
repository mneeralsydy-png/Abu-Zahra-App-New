.class public LX/5YP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/5YP;->$t:I

    iput-object p3, p0, LX/5YP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5YP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5YP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4pR;LX/4r4;LX/4tF;LX/4a6;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4pR;->A0P:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/3bj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/5YP;

    invoke-direct {v1, p4, v4, v2, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/4a6;->A00:LX/5iQ;

    invoke-interface {v0, p1, p2, v1, v3}, LX/5iQ;->C8l(LX/4r4;LX/4tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/4a7;

    invoke-direct {v1, v0, p3}, LX/4a7;-><init>(LX/5iQ;LX/4a6;)V

    iget-object v0, p3, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    iput-object v1, p0, LX/4pR;->A04:LX/4a7;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/5YP;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/5A2;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4sx;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1207fe

    invoke-static {v1, v2, v3, v0}, LX/4sx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4sx;I)LX/31C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_0
    check-cast v0, LX/5k6;

    iget-object v2, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fm;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/3bH;->A02(LX/5fm;)F

    move-result v2

    :goto_1
    invoke-interface {v0, v2}, LX/5k6;->Byq(F)V

    iget-object v3, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v3, LX/5fm;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3bH;->A02(LX/5fm;)F

    move-result v2

    :goto_2
    invoke-interface {v0, v2}, LX/5k6;->C3G(F)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3bH;->A02(LX/5fm;)F

    move-result v4

    :cond_2
    invoke-interface {v0, v4}, LX/5k6;->C3H(F)V

    iget-object v1, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qC;

    iget-wide v1, v1, LX/4qC;->A00:J

    :goto_3
    invoke-interface {v0, v1, v2}, LX/5k6;->C4E(J)V

    goto :goto_0

    :cond_3
    sget-wide v1, LX/4qC;->A01:J

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/4rM;

    instance-of v2, v0, LX/3hW;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, LX/3hW;

    iget-object v2, v2, LX/3hW;->A00:LX/5ja;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/542;

    iget-object v2, v2, LX/542;->A0e:LX/4v1;

    iget-object v4, v2, LX/4v1;->A04:LX/3hw;

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    iget-object v2, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/5k4;

    invoke-interface {v2}, LX/5k4;->B5Z()Z

    move-result v3

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/52r;

    if-nez v3, :cond_8

    iput-object v4, v2, LX/52r;->A01:LX/5iS;

    :cond_7
    :goto_5
    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/4rM;->A01(LX/4rM;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iput-object v4, v2, LX/52r;->A00:LX/5iS;

    goto :goto_5

    :cond_9
    move-object v2, v0

    check-cast v2, LX/3hV;

    iget-object v3, v2, LX/3hV;->A00:LX/3i0;

    iget-boolean v2, v3, LX/3i0;->A02:Z

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, LX/3i0;->Ae4()LX/542;

    move-result-object v2

    iget-object v2, v2, LX/542;->A0c:LX/4lH;

    invoke-virtual {v2}, LX/4lH;->A00()V

    goto :goto_4

    :cond_a
    instance-of v2, v3, LX/3hw;

    if-eqz v2, :cond_b

    move-object v4, v3

    check-cast v4, LX/3hw;

    :goto_7
    if-nez v4, :cond_6

    goto :goto_6

    :cond_b
    move-object v2, v3

    check-cast v2, LX/3hz;

    iget-object v4, v2, LX/3hz;->A04:LX/52m;

    goto :goto_7

    :pswitch_2
    check-cast v0, LX/4kq;

    iget-object v7, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v7, LX/4ec;

    invoke-static {v0, v7}, LX/4R5;->A00(LX/4kq;LX/4ec;)V

    iget-object v0, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k3;

    check-cast v0, LX/53f;

    invoke-static {v0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->AfL()F

    move-result v0

    invoke-static {v0, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_50

    invoke-static {v5, v6}, LX/3bH;->A00(J)F

    move-result v3

    cmpl-float v0, v3, v2

    if-lez v0, :cond_50

    iget-object v0, v7, LX/4ec;->A01:LX/4pi;

    invoke-virtual {v0, v4}, LX/4pi;->A00(F)F

    move-result v2

    iget-object v0, v7, LX/4ec;->A02:LX/4pi;

    invoke-virtual {v0, v3}, LX/4pi;->A00(F)F

    move-result v0

    invoke-static {v2, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v5

    invoke-virtual {v7}, LX/4ec;->A00()V

    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v4, :cond_0

    sget-object v0, LX/4X5;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-static {v5, v6}, LX/3bH;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v1

    :cond_d
    invoke-static {v3, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v1

    new-instance v0, LX/3el;

    invoke-direct {v0, v1, v2}, LX/3el;-><init>(J)V

    invoke-interface {v4, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/4rM;

    iget-object v4, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gV;

    iget-object v3, v4, LX/3gV;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uC;

    iget-wide v6, v2, LX/4uC;->A00:J

    iget-boolean v5, v4, LX/3gV;->A01:Z

    iget-object v4, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v4, LX/53S;

    invoke-static {v6, v7}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v6, v7}, LX/3bE;->A08(J)I

    move-result v1

    sget-object v3, LX/4XL;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v4, v3, v2, v1}, LX/4rM;->A06(LX/53S;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v1}, LX/3bI;->A0b(II)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/4rM;

    iget-object v6, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v6, LX/3ga;

    iget-boolean v5, v6, LX/3ga;->A04:Z

    iget-object v4, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5k8;

    iget v1, v6, LX/3ga;->A02:F

    invoke-interface {v2, v1}, LX/5k8;->BwX(F)I

    move-result v3

    iget v1, v6, LX/3ga;->A03:F

    invoke-interface {v2, v1}, LX/5k8;->BwX(F)I

    move-result v2

    if-eqz v5, :cond_11

    invoke-virtual {v0, v4, v3, v2}, LX/4rM;->A05(LX/53S;II)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/4rM;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5k4;

    invoke-interface {v2}, LX/5k4;->B5Z()Z

    move-result v3

    iget-object v4, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gZ;

    iget-object v2, v4, LX/3gZ;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    if-eqz v3, :cond_12

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v3

    iget-object v2, v4, LX/3gZ;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5fm;

    invoke-interface {v2}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v5

    :goto_8
    iget-object v4, v4, LX/3gZ;->A00:LX/4KY;

    sget-object v2, LX/4KY;->A02:LX/4KY;

    const/4 v3, 0x0

    if-ne v4, v2, :cond_f

    move v3, v5

    :cond_f
    sget-object v2, LX/4KY;->A03:LX/4KY;

    if-eq v4, v2, :cond_10

    const/4 v5, 0x0

    :cond_10
    iget-object v4, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v4, LX/53S;

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v3

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v2

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, LX/4rM;->A04(LX/53S;FII)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    move-result v5

    goto :goto_8

    :pswitch_6
    check-cast v0, LX/5k7;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pR;

    invoke-static {v2}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4tF;

    iget-object v9, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v9, LX/5ip;

    invoke-static {v0}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v11

    iget-object v0, v2, LX/4pR;->A0G:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uz;

    iget-wide v4, v0, LX/4uz;->A00:J

    iget-object v0, v2, LX/4pR;->A09:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uz;

    iget-wide v7, v0, LX/4uz;->A00:J

    iget-object v6, v6, LX/4qd;->A02:LX/4lT;

    iget-object v10, v2, LX/4pR;->A0M:LX/5iM;

    iget-wide v1, v2, LX/4pR;->A00:J

    invoke-static {v4, v5}, LX/4uz;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide v4, v7

    invoke-static {v7, v8}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A04:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v0, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ATc()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    iget-wide v2, v0, LX/4va;->A00:J

    const-wide/16 v7, 0x10

    cmp-long v0, v2, v7

    if-nez v0, :cond_13

    sget-wide v2, LX/4va;->A01:J

    :cond_13
    invoke-static {v2, v3}, LX/4va;->A00(J)F

    move-result v1

    const v0, 0x3e4ccccd

    mul-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/4va;->A05(FJ)J

    move-result-wide v1

    :cond_14
    :goto_9
    invoke-interface {v10, v1, v2}, LX/5iM;->Bzb(J)V

    invoke-static {v4, v5}, LX/4uz;->A01(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/5ip;->BoW(I)I

    move-result v1

    invoke-static {v4, v5}, LX/4uz;->A00(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/5ip;->BoW(I)I

    move-result v0

    if-eq v1, v0, :cond_15

    invoke-virtual {v6, v1, v0}, LX/4lT;->A06(II)LX/52C;

    move-result-object v0

    invoke-interface {v11, v10, v0}, LX/5iV;->AKA(LX/5iM;LX/5iq;)V

    :cond_15
    iget-wide v1, v6, LX/4lT;->A02:J

    invoke-static {v1, v2}, LX/3bD;->A09(J)I

    move-result v0

    int-to-float v3, v0

    iget-object v14, v6, LX/4lT;->A03:LX/4vG;

    iget v0, v14, LX/4vG;->A01:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_16

    iget-boolean v0, v14, LX/4vG;->A07:Z

    if-nez v0, :cond_16

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v3, v0

    iget v0, v14, LX/4vG;->A00:F

    cmpg-float v0, v3, v0

    const/4 v3, 0x0

    if-gez v0, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_1a

    iget-object v0, v6, LX/4lT;->A04:LX/4kk;

    iget v3, v0, LX/4kk;->A01:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1a

    const/4 v7, 0x1

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v5, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v5, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v0

    invoke-interface {v11}, LX/5iV;->Bx6()V

    invoke-interface {v11, v0}, LX/5iV;->AE3(LX/4rW;)V

    :goto_a
    iget-object v0, v6, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A04:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v15, v0, LX/548;->A0C:LX/4qF;

    if-nez v15, :cond_18

    sget-object v15, LX/4qF;->A02:LX/4qF;

    :cond_18
    iget-object v12, v0, LX/548;->A03:LX/4qm;

    if-nez v12, :cond_19

    sget-object v12, LX/4qm;->A03:LX/4qm;

    :cond_19
    iget-object v13, v0, LX/548;->A04:LX/4Np;

    if-nez v13, :cond_1c

    sget-object v13, LX/3hJ;->A00:LX/3hJ;

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    iget-wide v4, v3, LX/4tF;->A00:J

    invoke-static {v4, v5}, LX/4uz;->A03(J)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_9

    :cond_1c
    :goto_b
    :try_start_0
    iget-object v1, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v1}, LX/5ir;->ARP()LX/4PI;

    move-result-object v10

    if-eqz v10, :cond_1e

    sget-object v0, LX/54j;->A00:LX/54j;

    if-eq v1, v0, :cond_1d

    invoke-interface {v1}, LX/5ir;->APd()F

    move-result v16

    :goto_c
    invoke-static/range {v10 .. v16}, LX/4Rp;->A00(LX/4PI;LX/5iV;LX/4qm;LX/4Np;LX/4vG;LX/4qF;F)V

    goto :goto_e

    :cond_1d
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_1e
    sget-object v0, LX/54j;->A00:LX/54j;

    if-eq v1, v0, :cond_1f

    invoke-interface {v1}, LX/5ir;->ATc()J

    move-result-wide v5

    :goto_d
    move-object v0, v14

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    invoke-virtual/range {v0 .. v6}, LX/4vG;->A0D(LX/5iV;LX/4qm;LX/4Np;LX/4qF;J)V

    goto :goto_e

    :cond_1f
    sget-wide v5, LX/4va;->A01:J

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, LX/5iV;->BwF()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4eC;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/4a7;

    invoke-static {v3, v1, v0, v2}, LX/4Q6;->A00(LX/4eC;LX/4a7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/4v7;

    iget-object v2, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v2, LX/I8l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v5, LX/4oh;

    iget-object v4, v5, LX/4oh;->A04:LX/4fC;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/4fC;->A01:LX/4PB;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4PB;->A00:LX/4PB;

    iput-object v0, v4, LX/4fC;->A01:LX/4PB;

    iget-object v2, v3, LX/4PB;->A01:LX/4tF;

    iget-object v1, v4, LX/4fC;->A02:LX/4PB;

    new-instance v0, LX/4PB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4PB;->A00:LX/4PB;

    iput-object v2, v0, LX/4PB;->A01:LX/4tF;

    iput-object v0, v4, LX/4fC;->A02:LX/4PB;

    iget v1, v4, LX/4fC;->A00:I

    iget-object v2, v3, LX/4PB;->A01:LX/4tF;

    iget-object v0, v2, LX/4tF;->A01:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/4fC;->A00:I

    goto :goto_f

    :pswitch_a
    iget-object v5, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v5, LX/4oh;

    iget-object v6, v5, LX/4oh;->A04:LX/4fC;

    if-eqz v6, :cond_20

    iget-object v1, v0, LX/4v7;->A08:LX/4tF;

    iget-object v4, v0, LX/4v7;->A01:LX/5Ft;

    iget-wide v2, v0, LX/4v7;->A00:J

    iget-object v1, v1, LX/4tF;->A02:LX/4uz;

    new-instance v0, LX/4tF;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    invoke-virtual {v6, v0}, LX/4fC;->A00(LX/4tF;)V

    :cond_20
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4fC;->A02:LX/4PB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4PB;->A00:LX/4PB;

    if-eqz v3, :cond_0

    iput-object v3, v6, LX/4fC;->A02:LX/4PB;

    iget v1, v6, LX/4fC;->A00:I

    iget-object v2, v0, LX/4PB;->A01:LX/4tF;

    iget-object v0, v2, LX/4tF;->A01:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/4fC;->A00:I

    iget-object v1, v6, LX/4fC;->A01:LX/4PB;

    new-instance v0, LX/4PB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4PB;->A00:LX/4PB;

    iput-object v2, v0, LX/4PB;->A01:LX/4tF;

    iput-object v0, v6, LX/4fC;->A01:LX/4PB;

    iget-object v2, v3, LX/4PB;->A01:LX/4tF;

    :goto_f
    if-eqz v2, :cond_0

    iget-object v0, v5, LX/4oh;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :pswitch_b
    iget-object v3, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4oh;

    iget-boolean v0, v3, LX/4oh;->A0B:Z

    if-nez v0, :cond_21

    const-string v1, "\t"

    goto :goto_10

    :cond_21
    iget-object v0, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iput-boolean v6, v0, LX/12G;->element:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4oh;

    iget-boolean v0, v3, LX/4oh;->A0B:Z

    if-nez v0, :cond_22

    const-string v1, "\n"

    :goto_10
    new-instance v0, LX/54W;

    invoke-direct {v0, v1, v5}, LX/54W;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/4oh;->A00(LX/4oh;LX/5gG;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v3, LX/4oh;->A03:LX/4pR;

    iget-object v2, v0, LX/4pR;->A0P:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/4oh;->A00:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, v0, LX/4v7;->A00:J

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v1

    goto/16 :goto_17

    :pswitch_e
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    invoke-static {v0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    :pswitch_f
    invoke-virtual {v0}, LX/4v7;->A0E()V

    goto/16 :goto_13

    :pswitch_10
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    invoke-static {v0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_24
    :pswitch_11
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v0}, LX/4v7;->A05()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_11

    :pswitch_12
    invoke-virtual {v0}, LX/4v7;->A0B()V

    goto :goto_13

    :pswitch_13
    invoke-virtual {v0}, LX/4v7;->A0A()V

    goto :goto_13

    :pswitch_14
    invoke-virtual {v0}, LX/4v7;->A0D()V

    goto :goto_13

    :pswitch_15
    invoke-virtual {v0}, LX/4v7;->A09()V

    goto :goto_13

    :pswitch_16
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    goto :goto_11

    :pswitch_17
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    invoke-static {v6, v6}, LX/3bI;->A0b(II)J

    move-result-wide v1

    goto :goto_12

    :pswitch_18
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, LX/4v7;->A03:LX/4qd;

    if-eqz v1, :cond_25

    invoke-static {v1, v0, v5}, LX/4v7;->A00(LX/4qd;LX/4v7;I)I

    move-result v1

    goto :goto_11

    :pswitch_19
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, LX/4v7;->A06:LX/4lT;

    if-eqz v1, :cond_25

    invoke-static {v0, v1, v5}, LX/4v7;->A03(LX/4v7;LX/4lT;I)I

    move-result v1

    goto :goto_11

    :pswitch_1a
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    iget-object v2, v0, LX/4v7;->A06:LX/4lT;

    if-eqz v2, :cond_25

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, LX/4v7;->A03(LX/4v7;LX/4lT;I)I

    move-result v1

    goto :goto_11

    :pswitch_1b
    invoke-virtual {v0}, LX/4v7;->A0C()V

    goto :goto_13

    :pswitch_1c
    invoke-virtual {v0}, LX/4v7;->A08()V

    goto :goto_13

    :pswitch_1d
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_25

    iget-object v2, v0, LX/4v7;->A03:LX/4qd;

    if-eqz v2, :cond_25

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, LX/4v7;->A00(LX/4qd;LX/4v7;I)I

    move-result v1

    :goto_11
    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v1

    :goto_12
    iput-wide v1, v0, LX/4v7;->A00:J

    :cond_25
    :goto_13
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, v0, LX/4v7;->A02:J

    invoke-static {v1, v2}, LX/3bD;->A09(J)I

    move-result v3

    iget-wide v1, v0, LX/4v7;->A00:J

    invoke-static {v1, v2}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {v3, v1}, LX/4Rf;->A00(II)J

    move-result-wide v1

    goto/16 :goto_18

    :pswitch_1e
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v6, v1}, LX/3bI;->A0b(II)J

    move-result-wide v1

    goto/16 :goto_18

    :pswitch_1f
    sget-object v4, LX/5W0;->A00:LX/5W0;

    goto :goto_14

    :pswitch_20
    sget-object v4, LX/5Vz;->A00:LX/5Vz;

    goto :goto_14

    :pswitch_21
    sget-object v4, LX/5Vy;->A00:LX/5Vy;

    goto :goto_14

    :pswitch_22
    sget-object v4, LX/5Vx;->A00:LX/5Vx;

    goto :goto_14

    :pswitch_23
    sget-object v4, LX/5Vw;->A00:LX/5Vw;

    goto :goto_14

    :pswitch_24
    sget-object v4, LX/5Vv;->A00:LX/5Vv;

    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v2, v0, LX/4v7;->A00:J

    invoke-static {v2, v3}, LX/4uz;->A03(J)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_0

    iget-object v3, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v3, LX/4oh;

    iget-object v0, v3, LX/4oh;->A03:LX/4pR;

    iget-object v2, v0, LX/4pR;->A0O:LX/4eC;

    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/54Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/4eC;->A00(Ljava/util/List;)LX/4tF;

    move-result-object v2

    iget-object v0, v3, LX/4oh;->A09:Lkotlin/jvm/functions/Function1;

    :goto_16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_26
    const/4 v2, 0x2

    new-array v4, v2, [LX/5gG;

    const-string v3, ""

    new-instance v2, LX/54W;

    invoke-direct {v2, v3, v6}, LX/54W;-><init>(Ljava/lang/String;I)V

    aput-object v2, v4, v6

    iget-wide v2, v0, LX/4v7;->A00:J

    invoke-static {v2, v3}, LX/4uz;->A01(J)I

    move-result v2

    new-instance v0, LX/54V;

    invoke-direct {v0, v2, v2}, LX/54V;-><init>(II)V

    invoke-static {v0, v4, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    goto :goto_15

    :pswitch_25
    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/4oh;

    iget-object v0, v0, LX/4oh;->A05:LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A05()V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/4oh;

    iget-object v0, v0, LX/4oh;->A05:LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A07()V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/4oh;

    iget-object v0, v0, LX/4oh;->A05:LX/4v6;

    invoke-virtual {v0, v6}, LX/4v6;->A0B(Z)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_17

    :pswitch_29
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v6, v6}, LX/3bI;->A0b(II)J

    move-result-wide v1

    goto/16 :goto_18

    :pswitch_2a
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LX/4v7;->A03:LX/4qd;

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v5}, LX/4v7;->A00(LX/4qd;LX/4v7;I)I

    move-result v1

    goto/16 :goto_17

    :pswitch_2b
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LX/4v7;->A06:LX/4lT;

    if-eqz v1, :cond_0

    invoke-static {v0, v1, v5}, LX/4v7;->A03(LX/4v7;LX/4lT;I)I

    move-result v1

    goto/16 :goto_17

    :pswitch_2c
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v0, LX/4v7;->A06:LX/4lT;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, LX/4v7;->A03(LX/4v7;LX/4lT;I)I

    move-result v1

    goto/16 :goto_17

    :pswitch_2d
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    :pswitch_2e
    invoke-virtual {v0}, LX/4v7;->A0E()V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_28
    :pswitch_30
    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, LX/4v7;->A05()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v1

    goto :goto_18

    :pswitch_31
    invoke-virtual {v0}, LX/4v7;->A0B()V

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {v0}, LX/4v7;->A0A()V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v0}, LX/4v7;->A09()V

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {v0}, LX/4v7;->A0D()V

    goto/16 :goto_0

    :pswitch_35
    sget-object v3, LX/5Vt;->A00:LX/5Vt;

    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, v0, LX/4v7;->A00:J

    invoke-static {v1, v2}, LX/4uz;->A03(J)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v1

    iget-wide v2, v0, LX/4v7;->A00:J

    if-eqz v1, :cond_2a

    :cond_29
    invoke-static {v2, v3}, LX/4uz;->A01(J)I

    move-result v1

    goto :goto_17

    :pswitch_36
    sget-object v3, LX/5Vu;->A00:LX/5Vu;

    invoke-static {v0}, LX/4v7;->A01(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, v0, LX/4v7;->A00:J

    invoke-static {v1, v2}, LX/4uz;->A03(J)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v1

    iget-wide v2, v0, LX/4v7;->A00:J

    if-eqz v1, :cond_29

    :cond_2a
    invoke-static {v2, v3}, LX/4uz;->A00(J)I

    move-result v1

    goto :goto_17

    :cond_2b
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v0}, LX/4v7;->A02(LX/4v7;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v0, LX/4v7;->A03:LX/4qd;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, LX/4v7;->A00(LX/4qd;LX/4v7;I)I

    move-result v1

    :goto_17
    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v1

    :goto_18
    iput-wide v1, v0, LX/4v7;->A00:J

    goto/16 :goto_0

    :pswitch_38
    check-cast v0, LX/4Zm;

    iget-object v5, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v5, LX/4qo;

    iget-object v2, v5, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v2, LX/544;

    invoke-virtual {v2}, LX/544;->A00()LX/4pa;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_32

    iget-object v2, v7, LX/4pa;->A03:LX/548;

    :goto_19
    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zl;

    iget-object v6, v1, LX/4Zl;->A01:LX/5jF;

    invoke-interface {v6}, LX/5jF;->Acn()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_31

    if-eqz v7, :cond_31

    iget-object v3, v7, LX/4pa;->A00:LX/548;

    :goto_1a
    if-eqz v2, :cond_2c

    invoke-virtual {v2, v3}, LX/548;->A02(LX/548;)LX/548;

    move-result-object v3

    :cond_2c
    invoke-interface {v6}, LX/5jF;->Acn()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_30

    if-eqz v7, :cond_30

    iget-object v2, v7, LX/4pa;->A01:LX/548;

    :goto_1b
    if-eqz v3, :cond_2d

    invoke-virtual {v3, v2}, LX/548;->A02(LX/548;)LX/548;

    move-result-object v2

    :cond_2d
    invoke-interface {v6}, LX/5jF;->Acn()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2e

    if-eqz v7, :cond_2e

    iget-object v4, v7, LX/4pa;->A02:LX/548;

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-virtual {v2, v4}, LX/548;->A02(LX/548;)LX/548;

    move-result-object v4

    :cond_2f
    new-instance v3, LX/12G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/4Zm;->A01:LX/5Ft;

    const/16 v1, 0x9

    new-instance v10, LX/5YP;

    invoke-direct {v10, v3, v5, v4, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v9, LX/5Fs;

    invoke-direct {v9, v1}, LX/5Fs;-><init>(I)V

    invoke-virtual {v9, v2}, LX/5Fs;->A02(LX/5Ft;)V

    iget-object v8, v9, LX/5Fs;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_33

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4l5;

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, LX/4l5;->A00(I)LX/4qo;

    move-result-object v1

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qo;

    iget-object v5, v1, LX/4qo;->A02:Ljava/lang/Object;

    iget v4, v1, LX/4qo;->A01:I

    iget v3, v1, LX/4qo;->A00:I

    iget-object v2, v1, LX/4qo;->A03:Ljava/lang/String;

    new-instance v1, LX/4l5;

    invoke-direct {v1, v5, v2, v4, v3}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    move-object v2, v4

    goto :goto_1b

    :cond_31
    move-object v3, v4

    goto :goto_1a

    :cond_32
    move-object v2, v4

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v9}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v1

    iput-object v1, v0, LX/4Zm;->A00:LX/5Ft;

    goto/16 :goto_0

    :pswitch_39
    check-cast v0, LX/4kq;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5dU;

    iget-wide v7, v0, LX/4kq;->A08:J

    iget-object v4, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v4, LX/5ij;

    check-cast v2, LX/50j;

    iget-object v5, v2, LX/50j;->A00:LX/4v6;

    iget-object v2, v5, LX/4v6;->A0M:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/4v6;->A0N:LX/5jK;

    invoke-static {v3}, LX/3bI;->A0N(LX/5jK;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/4pR;->A0E:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v6

    move v11, v9

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/4v6;->A00(LX/5ij;LX/4v6;LX/4tF;JZZZ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4uz;->A03(J)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, LX/4L9;->A02:LX/4L9;

    :goto_1d
    invoke-static {v2, v5}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    invoke-virtual {v0}, LX/4kq;->A00()V

    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    goto/16 :goto_0

    :cond_34
    sget-object v2, LX/4L9;->A04:LX/4L9;

    goto :goto_1d

    :pswitch_3a
    check-cast v0, LX/4ot;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gf;

    iget v6, v2, LX/4gf;->A00:I

    iget-object v4, v1, LX/5YP;->A00:Ljava/lang/Object;

    sget-object v7, LX/4MM;->A04:LX/4MM;

    const/4 v3, 0x4

    and-int/lit8 v2, v6, 0x4

    invoke-static {v2, v3}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v5, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v5, LX/4v6;

    if-eqz v2, :cond_35

    const/4 v3, 0x6

    invoke-static {v7, v3}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v2

    new-instance v1, LX/5U1;

    invoke-direct {v1, v4, v5, v3}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/4ot;->A00(LX/4ot;LX/00h;LX/095;)V

    :cond_35
    sget-object v3, LX/4MM;->A03:LX/4MM;

    const/4 v2, 0x1

    and-int/lit8 v1, v6, 0x1

    if-eq v1, v2, :cond_36

    const/4 v2, 0x0

    :cond_36
    if-eqz v2, :cond_37

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/5U1;

    invoke-direct {v1, v4, v5, v2}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/4ot;->A00(LX/4ot;LX/00h;LX/095;)V

    :cond_37
    sget-object v3, LX/4MM;->A05:LX/4MM;

    const/4 v2, 0x2

    and-int/lit8 v1, v6, 0x2

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/5U1;

    invoke-direct {v1, v4, v5, v2}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/4ot;->A00(LX/4ot;LX/00h;LX/095;)V

    :cond_38
    sget-object v3, LX/4MM;->A06:LX/4MM;

    const/16 v2, 0x8

    and-int/lit8 v1, v6, 0x8

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/5U1;

    invoke-direct {v1, v4, v5, v2}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/4ot;->A00(LX/4ot;LX/00h;LX/095;)V

    :cond_39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_0

    sget-object v3, LX/4MM;->A02:LX/4MM;

    iget-object v1, v5, LX/4v6;->A0L:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v5, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/5U1;

    invoke-direct {v1, v4, v5, v2}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/4ot;->A00(LX/4ot;LX/00h;LX/095;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v1, LX/5YP;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/5O2;

    invoke-direct {v0, v4, v3, v6, v2}, LX/5O2;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    invoke-static {v0, v5}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto/16 :goto_0

    :pswitch_3c
    check-cast v0, LX/5k7;

    iget-object v12, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v12, LX/52L;

    iget-object v11, v12, LX/52L;->A00:LX/5jt;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jt;

    iput-object v2, v12, LX/52L;->A00:LX/5jt;

    :try_start_1
    invoke-interface {v0}, LX/5k7;->AXL()LX/5fw;

    move-result-object v3

    check-cast v3, LX/52J;

    iget-object v0, v3, LX/52J;->A02:LX/52K;

    iget-object v2, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v2, LX/4tH;->A02:LX/5k8;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/4tH;->A03:LX/4Kg;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/4tH;->A01:LX/5iV;

    iget-wide v4, v2, LX/4tH;->A00:J

    iget-object v13, v3, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v15, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, LX/52L;->A01:LX/52K;

    iget-object v10, v0, LX/52K;->A03:LX/5fw;

    move-object v9, v10

    check-cast v9, LX/52J;

    iget-object v0, v9, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v8, v0, LX/4tH;->A02:LX/5k8;

    iget-object v7, v0, LX/4tH;->A03:LX/4Kg;

    iget-object v6, v0, LX/4tH;->A01:LX/5iV;

    iget-wide v2, v0, LX/4tH;->A00:J

    iget-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/5fw;->C02(LX/5k8;)V

    move-object/from16 v0, v16

    invoke-static {v14, v10, v0, v4, v5}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v13, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v14}, LX/5iV;->Bx6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v14}, LX/5iV;->BwF()V

    invoke-interface {v10, v8}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v6, v10, v7, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v11, v12, LX/52L;->A00:LX/5jt;

    goto/16 :goto_0

    :pswitch_3d
    check-cast v0, LX/5k7;

    iget-object v5, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v5, LX/3cy;

    iget-object v4, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v4, LX/542;

    iget-object v3, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v2

    iget-object v0, v5, LX/3cy;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3cy;->A09:Z

    iget-object v1, v4, LX/542;->A0E:LX/5ja;

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3c

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3cv;

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3c
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3cy;->A09:Z

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cV;

    iget-object v2, v6, LX/4cV;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ia;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x0

    if-eqz v4, :cond_52

    iget-object v3, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v6, LX/4cV;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v6, LX/4cV;->A04:LX/10e;

    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v1}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1CY;->A02(LX/0IB;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_52

    return-object v4

    :cond_3d
    invoke-virtual {v2, v0}, LX/1Ia;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    goto :goto_1e

    :pswitch_3f
    iget-object v2, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/440;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/440;->A00:LX/5eQ;

    iget-object v0, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget-object v7, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    const/4 v3, 0x0

    goto :goto_1f

    :pswitch_40
    iget-object v2, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/440;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/440;->A00:LX/5eQ;

    iget-object v0, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget-object v7, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    const/4 v3, 0x1

    :goto_1f
    check-cast v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    const/4 v15, 0x0

    invoke-static {v0, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/58H;->A00:LX/4qq;

    iget v0, v0, LX/4qq;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3e
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-virtual {v7}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v4, 0x2

    const/16 v9, 0xa

    const/4 v8, 0x3

    if-eqz v0, :cond_41

    invoke-static {v7}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v12

    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v11, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v0, v7}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v3, :cond_3f

    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1EM;

    const/16 v14, 0x44

    check-cast v10, LX/1EN;

    move/from16 v17, v15

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, LX/1EN;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    move-result-object v1

    sget-object v0, LX/2XV;->A0G:LX/2XV;

    if-ne v1, v0, :cond_3f

    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-virtual {v3, v6}, LX/Iev;->A02(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5, v1}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_3f
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iev;

    invoke-virtual {v2, v6}, LX/Iev;->A02(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_40

    const/4 v4, 0x3

    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v4}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    const/16 v8, 0x44

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move v9, v3

    invoke-interface/range {v4 .. v9}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    goto/16 :goto_0

    :cond_41
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iev;

    invoke-virtual {v2, v6}, LX/Iev;->A02(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_42

    const/4 v4, 0x3

    :cond_42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v4}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EM;

    const/16 v0, 0x44

    invoke-interface {v1, v11, v7, v0, v3}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    goto/16 :goto_0

    :pswitch_41
    iget-object v5, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v5, LX/472;

    iget-object v4, v5, LX/472;->A02:LX/07C;

    iget-object v3, v1, LX/5YP;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v1, LX/5Gd;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ow;

    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N4;

    invoke-virtual {v2, v1, v0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    const/4 v0, 0x0

    new-instance v4, LX/516;

    invoke-direct {v4, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_43
    iget-object v3, v1, LX/5YP;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/5YP;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/5YP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/519;

    invoke-direct {v4, v1, v3, v2, v0}, LX/519;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_44
    check-cast v0, LX/4L7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_45

    const/4 v0, 0x0

    if-eq v2, v0, :cond_44

    const/4 v0, 0x2

    if-ne v2, v0, :cond_47

    iget-object v0, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-nez v0, :cond_43

    iget-object v0, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    :goto_20
    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-eqz v0, :cond_46

    :cond_43
    iget-wide v1, v0, LX/4hL;->A00:J

    new-instance v0, LX/4qC;

    invoke-direct {v0, v1, v2}, LX/4qC;-><init>(J)V

    :goto_21
    iget-wide v0, v0, LX/4qC;->A00:J

    :goto_22
    new-instance v4, LX/4qC;

    invoke-direct {v4, v0, v1}, LX/4qC;-><init>(J)V

    return-object v4

    :cond_44
    iget-object v0, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kv;

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    if-nez v0, :cond_43

    iget-object v0, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    goto :goto_20

    :cond_45
    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, LX/4qC;

    if-eqz v0, :cond_46

    goto :goto_21

    :cond_46
    sget-wide v0, LX/4qC;->A01:J

    goto :goto_22

    :cond_47
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_45
    check-cast v0, LX/4qo;

    iget-object v5, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v5, LX/12G;

    iget-boolean v2, v5, LX/12G;->element:Z

    if-eqz v2, :cond_49

    iget-object v2, v0, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v2, v2, LX/548;

    if-eqz v2, :cond_49

    iget v6, v0, LX/4qo;->A01:I

    iget-object v4, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v4, LX/4qo;

    iget v2, v4, LX/4qo;->A01:I

    if-ne v6, v2, :cond_49

    iget v3, v0, LX/4qo;->A00:I

    iget v2, v4, LX/4qo;->A00:I

    if-ne v3, v2, :cond_49

    iget-object v7, v1, LX/5YP;->A02:Ljava/lang/Object;

    if-nez v7, :cond_48

    const/4 v8, 0x0

    sget-wide v25, LX/4va;->A06:J

    sget-wide v21, LX/4uk;->A01:J

    invoke-static/range {v25 .. v26}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v18

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    new-instance v7, LX/548;

    move-object v9, v8

    move-wide/from16 v23, v21

    invoke-direct/range {v7 .. v26}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    :cond_48
    const-string v2, ""

    new-instance v4, LX/4qo;

    invoke-direct {v4, v7, v2, v6, v3}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_23
    iget-object v1, v1, LX/5YP;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/12G;->element:Z

    return-object v4

    :cond_49
    move-object v4, v0

    goto :goto_23

    :pswitch_46
    iget-object v5, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v5, LX/51Z;

    iget-object v3, v5, LX/51Z;->A01:LX/3eP;

    iget-object v2, v1, LX/5YP;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v5, LX/51Z;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/5YP;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/519;

    invoke-direct {v4, v1, v2, v5, v0}, LX/519;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_47
    check-cast v0, LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_4b

    sget-object v4, LX/4LB;->A04:LX/4LB;

    return-object v4

    :cond_4b
    const/4 v2, 0x1

    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    iput-boolean v2, v1, LX/12G;->element:Z

    sget-object v4, LX/4LB;->A03:LX/4LB;

    return-object v4

    :pswitch_48
    check-cast v0, LX/5jy;

    move-object v4, v0

    check-cast v4, LX/3gH;

    iget-object v2, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/53f;

    invoke-static {v2}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/51x;

    iget-object v2, v2, LX/51x;->A00:LX/0LY;

    invoke-virtual {v2, v4}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v2, LX/4YG;

    iget-object v2, v2, LX/4YG;->A00:Landroid/view/DragEvent;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-static {v3, v2}, LX/3bJ;->A04(FF)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/4Ql;->A00(LX/3gH;J)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v1, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    sget-object v4, LX/4LB;->A02:LX/4LB;

    return-object v4

    :cond_4d
    sget-object v4, LX/4LB;->A03:LX/4LB;

    return-object v4

    :pswitch_49
    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4e
    iget-object v2, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v2, LX/521;

    iget-object v2, v2, LX/521;->A02:LX/3gG;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v1, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_24

    :cond_4f
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4a
    iget-object v3, v1, LX/5YP;->A00:Ljava/lang/Object;

    check-cast v3, LX/07d;

    iget-object v2, v1, LX/5YP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/5YP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v4, LX/3lW;

    invoke-direct {v4, v2, v0}, LX/3lW;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v4}, LX/3lW;->A00(LX/3lW;)V

    return-object v4

    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_51

    invoke-interface {v11}, LX/5iV;->BwF()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    :cond_51
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v14}, LX/5iV;->BwF()V

    invoke-interface {v10, v8}, LX/5fw;->C02(LX/5k8;)V

    invoke-static {v6, v10, v7, v2, v3}, LX/3bF;->A16(LX/5iV;LX/5fw;LX/4Kg;J)V

    iput-object v1, v9, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iput-object v11, v12, LX/52L;->A00:LX/5jt;

    throw v0

    :cond_52
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_45
        :pswitch_7
        :pswitch_8
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_5
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_4a
        :pswitch_41
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_37
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
