.class public LX/5by;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5by;->$t:I

    iput-object p1, p0, LX/5by;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5by;
    .locals 1

    new-instance v0, LX/5by;

    invoke-direct {v0, p0, p1}, LX/5by;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/5by;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_0
    const v1, -0x5a38a31d

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v8, v5, :cond_1

    invoke-static {v4, v0}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v8

    :cond_1
    check-cast v8, LX/5jK;

    invoke-static {v0}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v3

    const v1, -0x5a389afd

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    invoke-static {v4}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/5jK;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/511;->A0W(LX/511;Z)V

    const v1, -0x5a38931d

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    invoke-static {v4}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/5jK;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/511;->A0W(LX/511;Z)V

    iget-object v9, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v1, v9, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v1, -0x5a38878d

    invoke-static {v0, v9, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    const/4 v11, 0x0

    const/16 v12, 0x25

    new-instance v6, LX/5Pb;

    invoke-direct/range {v6 .. v12}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {v0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v3, v6, v2}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, LX/4SR;->A00(LX/5ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_7
    return-object v2

    :pswitch_0
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/3bI;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v3, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/508;->A01:LX/508;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/4vU;

    iget-wide v3, v9, LX/4vU;->A00:J

    iget-object v0, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iK;

    invoke-interface {v0, v3, v4}, LX/5iK;->BOY(J)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/3bI;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/4lh;->A01(LX/5ix;)LX/4cn;

    move-result-object v3

    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/3bI;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4vP;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v4, LX/4sY;->A00:LX/5h6;

    sget-object v3, LX/4nv;->A04:LX/5fr;

    iget-object v8, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x36

    invoke-static {v4, v0, v3, v1}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v7

    move-object v9, v0

    check-cast v9, LX/511;

    iget v6, v9, LX/511;->A02:I

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v0, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/3bI;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/5dY;

    check-cast v1, LX/50r;

    iget-object v1, v1, LX/50r;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const v17, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-wide/from16 v22, v18

    move-wide/from16 v24, v18

    move/from16 v26, v12

    move-object v2, v0

    move-object v4, v3

    move-object v10, v1

    move v13, v12

    move-wide/from16 v20, v18

    invoke-static/range {v2 .. v26}, LX/4tq;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/4qu;

    check-cast v9, LX/4qu;

    iget-object v6, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v6, LX/5jK;

    iget v8, v9, LX/4qu;->A01:I

    iget v7, v0, LX/4qu;->A02:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v8, v7, :cond_b

    iget v4, v9, LX/4qu;->A02:I

    iget v1, v0, LX/4qu;->A01:I

    if-gt v4, v1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget v8, v9, LX/4qu;->A03:I

    iget v7, v0, LX/4qu;->A00:I

    if-ge v8, v7, :cond_9

    iget v4, v9, LX/4qu;->A00:I

    iget v0, v0, LX/4qu;->A03:I

    if-le v4, v0, :cond_8

    sub-int v3, v4, v8

    if-eqz v3, :cond_9

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v8

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    :cond_8
    :goto_2
    invoke-static {v2, v5}, LX/3bJ;->A05(FF)J

    move-result-wide v1

    new-instance v0, LX/4qC;

    invoke-direct {v0, v1, v2}, LX/4qC;-><init>(J)V

    invoke-interface {v6, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    sub-int v3, v4, v8

    if-eqz v3, :cond_b

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_c

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_c
    sget-object v4, LX/4sY;->A00:LX/5h6;

    sget-object v3, LX/4nv;->A04:LX/5fr;

    iget-object v8, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/5jW;->A00:LX/51p;

    const/16 v1, 0x36

    invoke-static {v4, v0, v3, v1}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v7

    move-object v9, v0

    check-cast v9, LX/511;

    iget v6, v9, LX/511;->A02:I

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v0, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    :goto_3
    sget-object v2, LX/4nu;->A00:LX/00h;

    invoke-interface {v0}, LX/5ix;->C9B()V

    iget-boolean v1, v9, LX/511;->A0L:Z

    if-eqz v1, :cond_f

    invoke-interface {v0, v2}, LX/5ix;->AGj(LX/00h;)V

    :goto_4
    invoke-static {v0, v7, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v9, LX/511;->A0L:Z

    if-nez v1, :cond_d

    invoke-static {v0, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v0, v2, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_e
    invoke-static {v0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v2, LX/507;->A00:LX/507;

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/5ix;->CES()V

    goto :goto_4

    :pswitch_7
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_10
    iget-object v8, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v3, LX/4sY;->A05:LX/5h7;

    sget-object v2, LX/4nv;->A02:LX/5fq;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v2

    move-object v9, v0

    check-cast v9, LX/511;

    iget v4, v9, LX/511;->A02:I

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v0, v9}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v9, LX/511;->A0L:Z

    if-nez v1, :cond_11

    invoke-static {v0, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v0, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_12
    invoke-static {v0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v2, LX/502;->A00:LX/502;

    :goto_5
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_8
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_13
    sget-object v3, LX/5jW;->A00:LX/51p;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v3, v1}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v3

    sget-object v1, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    iget-object v6, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v6, LX/095;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v2

    move-object v9, v0

    check-cast v9, LX/511;

    iget v4, v9, LX/511;->A02:I

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v0, v9}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v9, LX/511;->A0L:Z

    if-nez v1, :cond_14

    invoke-static {v0, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v0, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_15
    invoke-static {v0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_9
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_16

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_16
    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/5WJ;->A00:LX/5WJ;

    const/4 v6, 0x0

    invoke-static {v3, v1, v6}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v3

    iget-object v5, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v5, LX/5fm;

    invoke-static {v6}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v2

    move-object v9, v0

    check-cast v9, LX/511;

    iget v4, v9, LX/511;->A02:I

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v0, v9}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v9, LX/511;->A0L:Z

    if-nez v1, :cond_17

    invoke-static {v0, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v0, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_18
    invoke-static {v0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    invoke-static {v0, v1, v6}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_7

    :pswitch_a
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_19

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_19
    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1a

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_1a
    sget-object v3, LX/5jW;->A00:LX/51p;

    const-string v1, "Container"

    invoke-static {v3, v1}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v3

    iget-object v6, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v6, LX/095;

    sget-object v2, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v2

    const/4 v5, 0x0

    move-object v9, v0

    check-cast v9, LX/511;

    iget v4, v9, LX/511;->A02:I

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v0, v9}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v9, LX/511;->A0L:Z

    if-nez v1, :cond_1b

    invoke-static {v0, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v0, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1c
    invoke-static {v0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-interface {v6, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Ljava/util/Set;

    iget-object v6, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lr;

    sget-object v1, LX/4Lr;->A02:LX/4Lr;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_25

    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/3eQ;

    instance-of v1, v0, LX/5Hg;

    if-eqz v1, :cond_21

    check-cast v0, LX/5Hg;

    iget-object v0, v0, LX/5Hg;->A00:LX/4l2;

    iget-object v10, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/4l2;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_24

    const/4 v7, 0x0

    :goto_8
    aget-wide v14, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_20

    invoke-static {v7, v8}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_1f

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1e

    :try_start_1
    invoke-static {v10, v7, v11}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/51g;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/51g;

    const/4 v1, 0x1

    iget-object v0, v0, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-static {v5, v2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :cond_1e
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1f
    const/16 v0, 0x8

    if-ne v3, v0, :cond_24

    :cond_20
    if-eq v7, v8, :cond_24

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/51g;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/51g;

    const/4 v1, 0x1

    iget-object v0, v0, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_22

    :cond_23
    invoke-static {v5, v2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    goto :goto_a

    :cond_24
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    move-result-object v1

    goto :goto_b

    :cond_25
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v4

    if-eqz v1, :cond_6

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Ljava/util/Set;

    instance-of v1, v0, LX/5Hg;

    if-eqz v1, :cond_2a

    move-object v1, v0

    check-cast v1, LX/5Hg;

    iget-object v1, v1, LX/5Hg;->A00:LX/4l2;

    iget-object v11, v1, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/4l2;->A02:[J

    array-length v1, v10

    add-int/lit8 v9, v1, -0x2

    if-ltz v9, :cond_6

    const/4 v8, 0x0

    :goto_c
    aget-wide v14, v10, v8

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_29

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v1

    const/16 v7, 0x8

    rsub-int/lit8 v6, v1, 0x8

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_28

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v3, 0x80

    cmp-long v1, v12, v3

    if-gez v1, :cond_27

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/51g;

    if-eqz v1, :cond_26

    check-cast v4, LX/51g;

    const/4 v3, 0x4

    iget-object v1, v4, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v3, v1

    if-eqz v3, :cond_27

    :cond_26
    :goto_e
    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_27
    shr-long/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    if-ne v6, v7, :cond_6

    :cond_29
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2a
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/51g;

    if-eqz v1, :cond_26

    check-cast v4, LX/51g;

    const/4 v3, 0x4

    iget-object v1, v4, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v3, v1

    if-eqz v3, :cond_2c

    goto :goto_e

    :pswitch_e
    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :pswitch_f
    iget-object v5, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rA;

    :cond_2d
    iget-object v4, v5, LX/4rA;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object v1, v0

    :goto_f
    invoke-static {v3, v1, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v5}, LX/4rA;->A00(LX/4rA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/4rA;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    :goto_10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v3, Ljava/util/Set;

    if-eqz v1, :cond_2f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    invoke-static {v3, v0, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_2f
    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_43

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_f

    :pswitch_10
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast v9, LX/4uO;

    iget-object v0, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v9, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4uO;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/3bI;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v8, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v7, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/095;

    move-object v4, v0

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    sget-object v1, LX/4nu;->A01:LX/00h;

    invoke-static {v0, v4, v1}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v4, LX/511;->A0L:Z

    if-nez v1, :cond_30

    invoke-static {v0, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v0, v2, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_31
    const/4 v1, 0x6

    shr-int/2addr v1, v1

    invoke-static {v4, v0, v5, v1}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_12
    check-cast v9, LX/4lO;

    iget-object v0, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oW;

    iget-object v0, v0, LX/4oW;->A00:LX/510;

    if-eqz v0, :cond_44

    iput-object v9, v0, LX/510;->A04:LX/4lO;

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/542;

    check-cast v9, LX/095;

    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oW;

    iget-object v2, v1, LX/4oW;->A00:LX/510;

    if-eqz v2, :cond_45

    new-instance v1, LX/3hu;

    invoke-direct {v1, v2, v9}, LX/3hu;-><init>(LX/510;LX/095;)V

    invoke-virtual {v0, v1}, LX/542;->C1L(LX/5iG;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/542;

    iget-object v4, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v4, LX/4oW;

    iget-object v2, v0, LX/542;->A09:LX/510;

    if-nez v2, :cond_32

    iget-object v1, v4, LX/4oW;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v2, LX/510;

    invoke-direct {v2, v1, v0}, LX/510;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/542;)V

    iput-object v2, v0, LX/542;->A09:LX/510;

    :cond_32
    iput-object v2, v4, LX/4oW;->A00:LX/510;

    invoke-virtual {v2}, LX/510;->A04()V

    iget-object v3, v4, LX/4oW;->A00:LX/510;

    if-eqz v3, :cond_46

    iget-object v1, v4, LX/4oW;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v3, LX/510;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, v1, :cond_6

    iput-object v1, v3, LX/510;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/510;->A02(LX/510;Z)V

    iget-object v1, v3, LX/510;->A0D:LX/542;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/542;->A0X(ZZZ)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/3bG;->A1N(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cw;

    invoke-virtual {v1, v0, v3}, LX/3cw;->A05(LX/5ix;I)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/3bI;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/5Xl;->A00:LX/5Xl;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v3

    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    invoke-static {v0, v3, v1, v4, v4}, LX/4mE;->A00(LX/5ix;LX/5jW;LX/095;II)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_33

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_33
    sget-object v3, LX/4nJ;->A00:LX/3f9;

    move-object v1, v0

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v3, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a8;

    iget-object v1, v1, LX/4a8;->A01:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v11

    sget-object v5, LX/4nv;->A05:LX/5fr;

    iget-object v4, v2, LX/5by;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    :cond_34
    const/16 v1, 0xf

    new-instance v3, LX/DSX;

    invoke-direct {v3, v4, v1}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v2, LX/DTa;

    invoke-direct {v2, v4, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const v1, 0x27d36de4

    const/4 v10, 0x1

    invoke-static {v0, v2, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v8

    const/16 v9, 0x6180

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v3

    invoke-static/range {v4 .. v11}, LX/4S5;->A00(LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_36

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_36
    sget-object v3, LX/4nJ;->A00:LX/3f9;

    move-object v1, v0

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v3, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a8;

    iget-object v1, v1, LX/4a8;->A00:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v10

    sget-object v4, LX/4nv;->A03:LX/5fr;

    iget-object v3, v2, LX/5by;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/DTa;

    invoke-direct {v2, v3, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const v1, 0x28688425

    invoke-static {v0, v2, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v7

    const/16 v8, 0x6180

    const/16 v9, 0x9

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/4S5;->A00(LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/5ix;

    invoke-static {v9}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_37

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    new-instance v4, LX/55g;

    invoke-direct {v4, v1}, LX/55g;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/4rt;->A00(LX/5ix;LX/5jW;LX/5e8;II)V

    goto/16 :goto_0

    :cond_38
    invoke-interface {v0}, LX/5ix;->C8E()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Hc;

    invoke-virtual {v1, v0, v9}, LX/5Hc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    check-cast v0, LX/0IB;

    check-cast v9, LX/1CU;

    invoke-static {v0, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v4, LX/450;

    iget-object v1, v4, LX/450;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gU;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v4, LX/450;->A09:LX/06e;

    invoke-virtual {v3, v1, v0, v9, v2}, LX/4gU;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/0IB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A05:LX/4gU;

    iget-object v3, v1, LX/3kt;->A06:LX/1CU;

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v1, LX/3kt;->A03:LX/06e;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/4gU;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/4L7;->A02:LX/4L7;

    if-ne v0, v1, :cond_39

    if-ne v9, v1, :cond_39

    iget-object v0, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kw;

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-boolean v0, v0, LX/4qy;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_14

    :pswitch_1e
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v9}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, LX/53f;

    invoke-virtual {v2}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/5O7;

    invoke-direct/range {v1 .. v6}, LX/5O7;-><init>(Ljava/lang/Object;LX/0gH;FFI)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1f
    check-cast v0, LX/4gy;

    iget-wide v6, v0, LX/4gy;->A00:J

    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fr;

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v1, v6

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/5fr;->A95(II)I

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

    :pswitch_20
    check-cast v0, LX/4gy;

    iget-wide v12, v0, LX/4gy;->A00:J

    check-cast v9, LX/4Kg;

    iget-object v8, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Alignment;

    const-wide/16 v10, 0x0

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v0

    new-instance v2, LX/4uC;

    invoke-direct {v2, v0, v1}, LX/4uC;-><init>(J)V

    return-object v2

    :pswitch_21
    check-cast v0, LX/4gy;

    iget-wide v4, v0, LX/4gy;->A00:J

    check-cast v9, LX/4Kg;

    iget-object v3, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v3, LX/5fq;

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v1, v4

    const/4 v0, 0x0

    invoke-interface {v3, v9, v0, v1}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    new-instance v2, LX/4uC;

    invoke-direct {v2, v0, v1}, LX/4uC;-><init>(J)V

    return-object v2

    :pswitch_22
    invoke-static {v0, v9}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    const v0, -0x67ff3d82

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    iget-object v0, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MM;

    iget v1, v0, LX/4MM;->stringId:I

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_23
    check-cast v0, LX/4gy;

    iget-wide v3, v0, LX/4gy;->A00:J

    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v9, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, LX/4b7;

    new-instance v1, LX/5UK;

    invoke-direct {v1, v2, v0, v3, v4}, LX/5UK;-><init>(LX/4b7;FJ)V

    new-instance v0, LX/4YB;

    invoke-direct {v0}, LX/4YB;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/4YB;->A00:Ljava/util/Map;

    new-instance v3, LX/50u;

    invoke-direct {v3, v0}, LX/50u;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3a
    sget-object v2, LX/4Kc;->A02:LX/4Kc;

    goto :goto_12

    :cond_3b
    sget-object v2, LX/4Kc;->A03:LX/4Kc;

    iget-object v1, v3, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v2, LX/4Kc;->A01:LX/4Kc;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_3c
    :goto_12
    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :pswitch_24
    check-cast v0, LX/5df;

    iget-object v1, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    invoke-interface {v1, v0, v9}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_3e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    move-object v1, v0

    check-cast v1, LX/51K;

    iget-object v1, v1, LX/51K;->A01:LX/5hv;

    if-eqz v1, :cond_3d

    invoke-interface {v1, v2}, LX/5hv;->ACd(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v0, "item can\'t be saved"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_3f
    const/4 v2, 0x0

    return-object v2

    :pswitch_25
    check-cast v0, LX/5jW;

    check-cast v9, LX/5jV;

    instance-of v1, v9, LX/3jN;

    if-eqz v1, :cond_40

    check-cast v9, LX/3jN;

    iget-object v4, v9, LX/3jN;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ix;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5jW;

    sget-object v1, LX/5WT;->A00:LX/5WT;

    invoke-interface {v9, v1}, LX/5jW;->A9A(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_40

    const v1, 0x48ae8da7

    invoke-interface {v2, v1}, LX/5ix;->C98(I)V

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    invoke-interface {v9, v3, v1}, LX/5jW;->ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5jW;

    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_40
    invoke-interface {v0, v9}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    return-object v2

    :pswitch_26
    check-cast v0, Landroid/graphics/RectF;

    check-cast v9, Landroid/graphics/RectF;

    iget-object v3, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v3, LX/5id;

    invoke-static {v0}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v1

    invoke-static {v9}, LX/4rg;->A02(Landroid/graphics/RectF;)LX/4rW;

    move-result-object v2

    check-cast v3, LX/54E;

    iget v0, v3, LX/54E;->$t:I

    if-eqz v0, :cond_42

    invoke-virtual {v1}, LX/4rW;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4rW;->A04(J)Z

    move-result v1

    :cond_41
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_42
    invoke-virtual {v1, v2}, LX/4rW;->A05(LX/4rW;)Z

    move-result v1

    goto :goto_14

    :pswitch_27
    check-cast v0, LX/FtQ;

    check-cast v9, LX/FtQ;

    iget-object v2, v2, LX/5by;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    iget-object v1, v0, LX/FtQ;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/FtQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_43
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_27
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
