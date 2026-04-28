.class public LX/5cA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5cA;->$t:I

    iput-object p1, p0, LX/5cA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5cA;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    iget v0, p0, LX/5cA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/5cA;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    check-cast v7, LX/5ix;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    new-instance v3, LX/4ot;

    invoke-direct {v3}, LX/4ot;-><init>()V

    invoke-static {v7, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/4ot;

    iget-object v2, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jv;

    iget-object v0, v3, LX/4ot;->A00:LX/5HP;

    invoke-virtual {v0}, LX/5HP;->clear()V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v7, v4}, LX/4ot;->A01(LX/4jv;LX/5ix;I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/4kq;

    check-cast v7, LX/4kq;

    check-cast v1, LX/4vU;

    iget-wide v2, v1, LX/4vU;->A00:J

    iget-object v6, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-nez v0, :cond_2

    const v1, 0x7fffffff

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    invoke-virtual {v6}, LX/53f;->A07()LX/0QP;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5Pb;

    invoke-direct {v0, v6, v4, v1}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    iget-object v0, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ec;

    invoke-static {p1, v0}, LX/4R5;->A00(LX/4kq;LX/4ec;)V

    iget-wide v0, v7, LX/4kq;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v2

    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v1, :cond_0

    new-instance v0, LX/3ek;

    invoke-direct {v0, v2, v3}, LX/3ek;-><init>(J)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/548;

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/text/Spannable;

    iget-object v5, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v5, LX/097;

    iget-object v4, p1, LX/548;->A06:LX/4Xf;

    iget-object v3, p1, LX/548;->A09:LX/5Fv;

    if-nez v3, :cond_4

    sget-object v3, LX/5Fv;->A04:LX/5Fv;

    :cond_4
    invoke-static {p1}, LX/548;->A00(LX/548;)I

    move-result v0

    new-instance v2, LX/4gp;

    invoke-direct {v2, v0}, LX/4gp;-><init>(I)V

    iget-object v0, p1, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_5

    iget v1, v0, LX/4gq;->A00:I

    :goto_1
    new-instance v0, LX/4gq;

    invoke-direct {v0, v1}, LX/4gq;-><init>(I)V

    invoke-interface {v5, v4, v3, v2, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    new-instance v1, LX/3ch;

    invoke-direct {v1, v0}, LX/3ch;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-interface {v6, v1, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    const v1, 0xffff

    goto :goto_1

    :pswitch_3
    check-cast v7, LX/5ix;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, p0, LX/5cA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/IpE;->A00(Ljava/lang/Iterable;)LX/K30;

    move-result-object v10

    iget-object v9, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v9, LX/5e8;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x9

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/4rt;->A01(LX/5ix;LX/5jW;LX/5e8;LX/K30;III)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/5ix;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v3, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    const/4 v6, 0x0

    invoke-static {v7}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/Ck0;

    invoke-direct {v1, v2}, LX/Ck0;-><init>(Landroid/view/View;)V

    invoke-static {v7, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/Ck0;

    const/4 v13, 0x2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/5hx;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    iget-object v2, p0, LX/5cA;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x12b5d90a

    invoke-static {v7, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v9

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x1220c2c9

    invoke-static {v7, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v1, LX/DTa;

    invoke-direct {v1, v2, v0}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5314cafb

    invoke-static {v7, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v11

    const/16 v12, 0x6d80

    invoke-static/range {v6 .. v13}, LX/4mH;->A00(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/5jg;

    check-cast v7, LX/5jc;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v7, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v5

    invoke-interface {p1}, LX/5k4;->B5Z()Z

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    iget-object v0, v0, LX/4rX;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v3, 0x0

    :goto_2
    shr-long v0, v3, v2

    long-to-int v2, v0

    and-long/2addr v3, v6

    long-to-int v1, v3

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v3

    return-object v3

    :cond_b
    iget v1, v5, LX/53S;->A01:I

    iget v0, v5, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v3

    goto :goto_2

    :pswitch_6
    invoke-static {v7, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const v0, -0x15193045

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    iget-object v1, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fO;

    iget-object v0, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dB;

    invoke-interface {v1, v0, v2}, LX/5fO;->Btl(LX/5dB;LX/5ix;)LX/5fP;

    move-result-object v1

    invoke-interface {v2, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, LX/51z;

    invoke-direct {v3, v1}, LX/51z;-><init>(LX/5fP;)V

    invoke-static {v2, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {v7, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v8

    const v0, -0x620472b

    invoke-static {v8, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v7}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QP;

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v5

    :cond_e
    check-cast v5, LX/5jK;

    iget-object v0, p0, LX/5cA;->A01:Ljava/lang/Object;

    invoke-static {v8, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v4

    iget-object v3, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v3, LX/5j7;

    invoke-interface {v8, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    const/16 v0, 0x20

    invoke-static {v8, v5, v3, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    :cond_10
    invoke-static {v8, v0, v3}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-interface {v8, v6}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v3, v4, v0}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v7, :cond_12

    :cond_11
    new-instance v0, LX/52e;

    invoke-direct {v0, v3, v5, v4, v6}, LX/52e;-><init>(LX/5j7;LX/5jK;LX/5fm;LX/0QP;)V

    invoke-static {v8, v0}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v0, v3}, LX/51n;->A02(LX/5jW;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5jW;

    move-result-object v3

    invoke-static {v8}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {v7, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    const v0, 0x2d4acc1b

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget-object v1, p0, LX/5cA;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/4Xi;->A02:LX/4z5;

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_13

    const/4 v0, 0x0

    new-instance v6, LX/3fu;

    invoke-direct {v6, v0, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    move-object v0, v4

    check-cast v0, LX/511;

    invoke-virtual {v0, v6}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LX/5fm;

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_14

    invoke-interface {v6}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v0, v0, LX/4vU;->A00:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v3

    sget-object v2, LX/4Xi;->A03:LX/5d4;

    sget-wide v0, LX/4Xi;->A00:J

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    new-instance v7, LX/4u8;

    invoke-direct {v7, v2, v3, v0}, LX/4u8;-><init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/4u8;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v4, v7}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v5, :cond_16

    :cond_15
    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v7, v6, v1, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {v4, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v4, v2, v3}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/4u8;->A02:LX/51T;

    iget-object v2, p0, LX/5cA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v5, :cond_18

    :cond_17
    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
