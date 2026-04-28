.class public LX/5Yh;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5Yh;->$t:I

    iput-object p2, p0, LX/5Yh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Yh;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    move-object v9, p1

    iget v0, p0, LX/5Yh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, LX/0t0;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v9, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_address_book"

    invoke-static {v2, v9, v0, v1, v4}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast v9, LX/4kq;

    check-cast v4, LX/4vU;

    iget-wide v1, v4, LX/4vU;->A00:J

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ec;

    invoke-static {v9, v0}, LX/4R5;->A00(LX/4kq;LX/4ec;)V

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v3, :cond_0

    new-instance v0, LX/3ej;

    invoke-direct {v0, v1, v2}, LX/3ej;-><init>(J)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_2

    :pswitch_3
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v4, -0x1

    iget-object v3, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4g1;

    iget-object v0, v3, LX/4g1;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5fX;

    iget-object v2, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget v12, v2, LX/4cQ;->A00:I

    move-object v1, v8

    check-cast v1, LX/50I;

    iget-object v0, v1, LX/50I;->A01:LX/50L;

    iget-object v0, v0, LX/50L;->A00:LX/4p5;

    iget v0, v0, LX/4p5;->A00:I

    if-ge v12, v0, :cond_1

    invoke-interface {v8, v12}, LX/5fX;->Adh(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v2, LX/4cQ;->A03:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v11, v2, LX/4cQ;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/50I;->A03:LX/5ii;

    invoke-interface {v0, v11}, LX/5ii;->AcL(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v4, :cond_5

    iput v12, v2, LX/4cQ;->A00:I

    :cond_2
    if-eq v12, v4, :cond_5

    const v0, -0x275cf883

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    iget-object v10, v3, LX/4g1;->A00:LX/5hD;

    invoke-static/range {v8 .. v13}, LX/4Q0;->A00(LX/5fX;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_1
    invoke-static {v9, v13}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-interface {v9, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    invoke-interface {v9, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v1, v11}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v0, -0x2759648f

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    goto :goto_1

    :pswitch_4
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_2

    :pswitch_5
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v3, LX/5jW;->A00:LX/51p;

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v1, 0x42100000    # 36.0f

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hu;

    invoke-static {v0, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v2, LX/4sY;->A02:LX/5j8;

    sget-object v1, LX/4nv;->A04:LX/5fr;

    iget-object v8, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x36

    invoke-static {v2, v9, v1, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v7

    move-object v6, v9

    check-cast v6, LX/511;

    iget v5, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v9, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v1, LX/4nu;->A00:LX/00h;

    invoke-interface {v9}, LX/5ix;->C9B()V

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :pswitch_6
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/4nm;->A00:LX/3f9;

    move-object v0, v9

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kp;

    iget-object v4, v0, LX/4kp;->A02:LX/4v2;

    iget-object v3, p0, LX/5Yh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5Yh;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v2, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x25921360

    invoke-static {v9, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v9, v4, v1, v0}, LX/4tq;->A02(LX/5ix;LX/4v2;LX/095;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_2
    iget-object v4, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/5Yh;->A01:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/5Yh;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_6
    sget-object v3, LX/5jW;->A00:LX/51p;

    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v1, 0x42200000    # 40.0f

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {v3, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hu;

    invoke-static {v0, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v2, LX/4sY;->A02:LX/5j8;

    sget-object v1, LX/4nv;->A04:LX/5fr;

    iget-object v8, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x36

    invoke-static {v2, v9, v1, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v7

    move-object v6, v9

    check-cast v6, LX/511;

    iget v5, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v9, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v1, LX/4nu;->A00:LX/00h;

    invoke-interface {v9}, LX/5ix;->C9B()V

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-eqz v0, :cond_9

    :goto_3
    invoke-interface {v9, v1}, LX/5ix;->AGj(LX/00h;)V

    :goto_4
    invoke-static {v9, v7, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_7

    invoke-static {v9, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v9, v1, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v9, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/507;->A00:LX/507;

    const/4 v0, 0x6

    invoke-static {v6, v1, v9, v8, v0}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v9}, LX/5ix;->CES()V

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v4}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5db;

    check-cast v0, LX/50t;

    iget-object v1, v0, LX/50t;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v0, v3}, LX/5jE;->C0M(F)V

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-interface {v0, v2}, LX/5jE;->C0M(F)V

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Fp;

    iput v3, v0, LX/5Fp;->element:F

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/4uO;

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zz;

    iget-object v1, v0, LX/4Zz;->A00:LX/3eG;

    iget v0, v4, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4l0;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4uO;I)V

    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_5
    invoke-interface {v3, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4PH;

    iget-object v0, v0, LX/4PH;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-interface {v9, v1}, LX/5ix;->C9A(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/5ix;->ADV(Z)Z

    move-result v1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :cond_a
    :goto_6
    check-cast v9, LX/511;

    iget-boolean v0, v9, LX/511;->A0P:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/511;->A0C:LX/4rZ;

    iget v1, v0, LX/4rZ;->A05:I

    iget v0, v9, LX/511;->A06:I

    if-ne v1, v0, :cond_b

    const/4 v0, -0x1

    iput v0, v9, LX/511;->A06:I

    iput-boolean v2, v9, LX/511;->A0P:Z

    :cond_b
    invoke-static {v9, v2}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_c
    move-object v4, v9

    check-cast v4, LX/511;

    iget v0, v4, LX/511;->A03:I

    if-nez v0, :cond_23

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_d

    invoke-static {v4}, LX/511;->A0S(LX/511;)V

    goto :goto_6

    :cond_d
    iget-object v0, v4, LX/511;->A0C:LX/4rZ;

    iget v3, v0, LX/4rZ;->A01:I

    iget v2, v0, LX/4rZ;->A00:I

    iget-object v1, v4, LX/511;->A0a:LX/4ui;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, v1, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fC;->A00:LX/3fC;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    iget-object v0, v4, LX/511;->A0d:Ljava/util/List;

    invoke-static {v0, v3, v2}, LX/4vL;->A06(Ljava/util/List;II)V

    iget-object v0, v4, LX/511;->A0C:LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A0A()V

    goto :goto_6

    :pswitch_d
    check-cast v9, LX/5iV;

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hw;

    iget-object v1, v3, LX/3hw;->A0K:LX/542;

    invoke-static {v1}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v9, v3, LX/3hw;->A03:LX/5iV;

    iput-object v4, v3, LX/3hw;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    sget-object v1, LX/3hw;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-virtual {v2, v3, v0, v1}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v3, LX/3hw;->A0E:Z

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_e
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/512;

    iget-object v1, v0, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {v9, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/5ix;Landroidx/compose/ui/platform/AndroidComposeView;LX/095;I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v4, LX/512;

    iget-object v5, v4, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b1590

    const v6, 0x7f0b1590

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1CP;->A07(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/1CP;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_12

    :cond_10
    move-object v6, v9

    check-cast v6, LX/511;

    iget-object v1, v6, LX/511;->A0J:LX/5dg;

    if-nez v1, :cond_11

    iget-object v0, v6, LX/511;->A0W:LX/5jC;

    new-instance v1, LX/51h;

    invoke-direct {v1, v0}, LX/51h;-><init>(LX/5hA;)V

    iput-object v1, v6, LX/511;->A0J:LX/5dg;

    :cond_11
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v6, LX/511;->A0K:Z

    iput-boolean v7, v6, LX/511;->A0Q:Z

    iget-object v1, v6, LX/511;->A0Z:LX/5Fy;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/5Fy;->A06:Ljava/util/HashMap;

    iget-object v1, v6, LX/511;->A0D:LX/5Fy;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/5Fy;->A06:Ljava/util/HashMap;

    iget-object v6, v6, LX/511;->A0E:LX/4vh;

    iget-object v1, v6, LX/4vh;->A0L:LX/5Fy;

    iget-object v0, v1, LX/5Fy;->A06:Ljava/util/HashMap;

    iput-object v0, v6, LX/4vh;->A0G:Ljava/util/HashMap;

    iget-object v0, v1, LX/5Fy;->A04:LX/3eF;

    iput-object v0, v6, LX/4vh;->A0D:LX/3eF;

    :cond_12
    :goto_9
    invoke-interface {v9, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x28

    invoke-static {v4, v2, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    invoke-interface {v9, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v1, v5}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x29

    invoke-static {v4, v2, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    invoke-interface {v9, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v9, v1, v5}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4Vs;->A00:LX/3f9;

    invoke-virtual {v0, v3}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v3

    iget-object v2, p0, LX/5Yh;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v2, v4, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4722c3de

    invoke-static {v9, v3, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_17
    move-object v3, v2

    goto :goto_9

    :cond_18
    move-object v3, v2

    goto/16 :goto_8

    :pswitch_10
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/5Xo;->A00:LX/5Xo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v2

    iget-object v3, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v3, LX/3jF;

    invoke-interface {v9, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    invoke-interface {v9, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v0, v3, LX/3jF;->A0F:LX/5fm;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1b
    invoke-static {v2, v0}, LX/4Qm;->A00(LX/5jW;F)LX/5jW;

    move-result-object v2

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/095;

    sget-object v1, LX/53C;->A00:LX/53C;

    move-object v4, v9

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v9, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_1c

    invoke-static {v9, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v9, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1d
    invoke-static {v9, v4, v2, v5}, LX/4up;->A01(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    iget-object v4, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/5Yh;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_12
    check-cast v9, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    iget-object v4, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/5Yh;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v4, v2, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    invoke-interface {v9}, LX/5ix;->C8E()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v9, LX/5je;

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    new-instance v6, LX/501;

    invoke-direct {v6, v9, v2, v3}, LX/501;-><init>(LX/5k8;J)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v0, v6, v4}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x73eea2c7

    invoke-static {v1, v0, v4}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-interface {v9, v5, v0}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iG;

    invoke-interface {v0, v9, v1, v2, v3}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, LX/5je;

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4g1;

    new-instance v4, LX/53Q;

    invoke-direct {v4, v0, v9}, LX/53Q;-><init>(LX/4g1;LX/5je;)V

    iget-object v1, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, LX/0IB;

    check-cast v4, LX/0IB;

    iget-object v0, p0, LX/5Yh;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cs;

    iget-object v5, v0, LX/4Cs;->A00:LX/0Ys;

    const/4 v3, -0x1

    invoke-virtual {v5, v9, v3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v2, v0, LX/1J2;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_21

    move-object v2, v1

    :cond_21
    invoke-virtual {v5, v4, v3}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v1, v0

    :cond_22
    iget-object v0, p0, LX/5Yh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_23
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
