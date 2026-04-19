.class public LX/5Yp;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/5Yp;->$t:I

    iput-object p2, p0, LX/5Yp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Yp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Yp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/5Yp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/5Yp;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/5Yp;->A02:Ljava/lang/Object;

    check-cast v1, LX/53w;

    iget-object v0, p0, LX/5Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {v7, v2, v1, v0, v3}, LX/4sb;->A00(LX/5ix;LX/5ja;LX/5dy;LX/095;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/5Yp;->A00:Ljava/lang/Object;

    check-cast v6, LX/4jv;

    iget-object v8, p0, LX/5Yp;->A02:Ljava/lang/Object;

    check-cast v8, LX/5jW;

    iget-object v2, p0, LX/5Yp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/5cA;

    invoke-direct {v1, v2, v6, v0}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x44f1a924

    invoke-static {v7, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v9

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/4ud;->A02(LX/4jv;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object v6, p0, LX/5Yp;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Fp;

    iget v0, v6, LX/5Fp;->element:F

    sub-float/2addr v2, v0

    iget-object v5, p0, LX/5Yp;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, LX/5Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fR;

    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    check-cast v1, LX/4zW;

    iget-object v2, v1, LX/4zW;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v1

    iget v0, v6, LX/5Fp;->element:F

    add-float/2addr v0, v1

    iput v0, v6, LX/5Fp;->element:F

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-object v3, p0, LX/5Yp;->A02:Ljava/lang/Object;

    sget-object v2, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/5c6;

    invoke-direct {v0, v3, v1}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v1

    iget-object v0, p0, LX/5Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hu;

    invoke-static {v0, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4ty;->A02:LX/5is;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v4

    sget-object v2, LX/4sY;->A01:LX/5h6;

    sget-object v1, LX/4nv;->A04:LX/5fr;

    iget-object v5, p0, LX/5Yp;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x36

    invoke-static {v2, v7, v1, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v1

    move-object v6, v7

    check-cast v6, LX/511;

    iget v3, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v7, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v7, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v7, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1
    invoke-static {v7, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/507;->A00:LX/507;

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/4VW;->A00:LX/3f9;

    const v1, 0x3f3d70a4

    const v0, 0x3f19999a

    invoke-static {v7, v1, v0}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v5

    iget-object v4, p0, LX/5Yp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5Yp;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/5Yp;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x23c83d5a

    invoke-static {v7, v5, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/4VW;->A00:LX/3f9;

    iget-object v0, p0, LX/5Yp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v0, v0, LX/4va;->A00:J

    invoke-static {v0, v1}, LX/4va;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v4

    iget-object v3, p0, LX/5Yp;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yp;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v2, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6545fb91

    invoke-static {v7, v4, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v2, p0, LX/5Yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v3

    sget-object v2, LX/4KZ;->A02:LX/4KZ;

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/4KZ;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, p0, LX/5Yp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ze;

    invoke-static {v0, v1}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v5, p0, LX/5Yp;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v1

    move-object v6, v7

    check-cast v6, LX/511;

    iget v3, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v7, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v7, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v7, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v7, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {v7, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/502;->A00:LX/502;

    :goto_1
    const/4 v0, 0x6

    invoke-static {v6, v1, v7, v5, v0}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    sget-object v1, LX/5jW;->A00:LX/51p;

    const-string v0, "Container"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v4

    iget-object v1, p0, LX/5Yp;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/5ci;

    invoke-direct {v3, v1, v0}, LX/5ci;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Yp;->A01:Ljava/lang/Object;

    sget-wide v0, LX/4ts;->A00:J

    const/16 v0, 0x2b

    invoke-static {v2, v3, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v5, p0, LX/5Yp;->A00:Ljava/lang/Object;

    check-cast v5, LX/095;

    sget-object v1, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v1

    move-object v4, v7

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v7, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v7, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v7, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_6

    invoke-static {v7, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v7, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_7
    invoke-static {v7, v4, v2, v5}, LX/4up;->A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto/16 :goto_0

    nop

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
