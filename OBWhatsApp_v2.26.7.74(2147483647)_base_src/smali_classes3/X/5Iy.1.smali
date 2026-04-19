.class public LX/5Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5fm;LX/4FO;LX/3kx;I)V
    .locals 0

    iput p4, p0, LX/5Iy;->$t:I

    rsub-int/lit8 p4, p4, 0x5

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/5Iy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Iy;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/5Iy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iy;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Iy;->$t:I

    iput-object p2, p0, LX/5Iy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Iy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Iy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/5Iy;->$t:I

    check-cast v14, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    packed-switch v3, :pswitch_data_0

    if-ne v2, v1, :cond_0

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_0
    const/4 v4, 0x0

    const v2, 0x7f12385b

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/5Iy;->A02:Ljava/lang/Object;

    check-cast v5, LX/5fm;

    invoke-interface {v5}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r2;

    iget-object v2, v1, LX/4r2;->A01:LX/4LU;

    sget-object v1, LX/4LU;->A04:LX/4LU;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v3, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v2}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v1

    invoke-static {v14, v2, v3, v1}, LX/4ve;->A04(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v15

    invoke-interface {v5}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r2;

    iget-object v2, v1, LX/4r2;->A01:LX/4LU;

    sget-object v1, LX/4LU;->A03:LX/4LU;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v1, 0x159eaadc

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Iy;->A01:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v14, v2, v3, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v1

    :cond_2
    check-cast v1, LX/00h;

    invoke-static {v14, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    move/from16 v18, v4

    move/from16 v19, v4

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v21}, LX/4UN;->A00(LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;IIZZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    if-ne v2, v1, :cond_3

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_3
    const v2, 0x7f122157

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x678885f0

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v4, v0, LX/5Iy;->A01:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A00:Ljava/lang/Object;

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/16 v1, 0x15

    invoke-static {v14, v4, v2, v1}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v3

    :cond_5
    check-cast v3, LX/00h;

    invoke-static {v14}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v23

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v15

    iget-object v0, v0, LX/5Iy;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/4nR;

    const/16 v24, 0x1e8

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v17, v16

    move-object/from16 v22, v3

    move/from16 v25, v0

    invoke-static/range {v14 .. v25}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_6

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_6
    const v2, 0x7f122157

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x2f356fb1

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v4, v0, LX/5Iy;->A01:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A00:Ljava/lang/Object;

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v1, 0x19

    invoke-static {v14, v4, v2, v1}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v3

    :cond_8
    check-cast v3, LX/00h;

    invoke-static {v14}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v21

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v15

    iget-object v0, v0, LX/5Iy;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/4nR;

    const/16 v22, 0xe8

    move-object/from16 v19, v16

    move-object/from16 v17, v16

    move-object/from16 v20, v3

    move/from16 v23, v0

    move/from16 v24, v21

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v2, v1, :cond_9

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_9
    iget-object v10, v0, LX/5Iy;->A00:Ljava/lang/Object;

    check-cast v10, LX/5jW;

    iget-object v8, v0, LX/5Iy;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/5Iy;->A01:Ljava/lang/Object;

    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4sY;->A05:LX/5h7;

    sget-object v0, LX/4nv;->A02:LX/5fq;

    const/4 v12, 0x0

    invoke-static {v1, v14, v0, v12}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v1

    move-object v5, v14

    check-cast v5, LX/511;

    iget v3, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v14, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v14, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v14, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_a

    invoke-static {v14, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v14, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_b
    invoke-static {v14, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v1, 0x7f12410c

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/0wR;->A03:LX/0wR;

    const/16 v16, 0x0

    sget-object v4, LX/6jW;->A03:LX/6jW;

    sget-object v3, LX/3c4;->A09:LX/3c4;

    new-instance v9, LX/4ql;

    invoke-direct {v9, v3, v4, v0}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v2}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v10, v11, v0, v11, v11}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v10

    sget-object v0, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    instance-of v13, v8, LX/5Dy;

    const v10, -0x528d1f6f

    invoke-static {v14, v7, v10}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v10

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_d

    :cond_c
    const/16 v10, 0xb

    new-instance v11, LX/7xx;

    invoke-direct {v11, v7, v10}, LX/7xx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5, v11}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v20

    const/16 v22, 0x68

    move/from16 v24, v12

    move-object/from16 v19, v16

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const v9, -0x528cc2c1

    invoke-interface {v14, v9}, LX/5ix;->C97(I)V

    instance-of v8, v8, LX/5Dz;

    if-eqz v8, :cond_10

    const v9, 0x7f12410d

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v8, -0x528ca61d

    invoke-static {v14, v7, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_f

    :cond_e
    const/16 v8, 0x16

    invoke-static {v14, v7, v8}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v9

    :cond_f
    invoke-static {v5, v9}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v20

    invoke-interface {v14, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v6, v1}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v1

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    sget-object v1, LX/0wR;->A02:LX/0wR;

    new-instance v0, LX/4ql;

    invoke-direct {v0, v3, v4, v1}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    const/16 v22, 0x78

    move/from16 v23, v12

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    :cond_10
    invoke-static {v5}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v2, v1, :cond_11

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_11
    const/4 v3, 0x0

    const v2, 0x7f122157

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/5Iy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qW;

    iget-object v2, v1, LX/4qW;->A00:LX/4Kx;

    sget-object v1, LX/4Kx;->A02:LX/4Kx;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v2, v0, LX/5Iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v15

    const v1, 0x31df232a

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v2, v0, LX/5Iy;->A01:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x19

    invoke-static {v14, v2, v0}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v1

    :cond_13
    check-cast v1, LX/00h;

    invoke-static {v14, v3}, LX/511;->A0c(Ljava/lang/Object;Z)V

    const/16 v22, 0xe8

    move-object/from16 v19, v16

    move/from16 v24, v3

    move-object/from16 v17, v16

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v2, v1, :cond_14

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_14
    const v2, 0x7f123e2a

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/5Iy;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v15

    const v1, -0x24d8b1de

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Iy;->A02:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x1c

    invoke-static {v14, v2, v3, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v1

    :cond_16
    check-cast v1, LX/00h;

    invoke-static {v14}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0xf8

    move-object/from16 v19, v16

    move/from16 v24, v21

    move-object/from16 v17, v16

    move-object/from16 v20, v1

    move/from16 v23, v21

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v1, :cond_17

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_17
    const v2, 0x7f122157

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/5Iy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qt;

    iget-object v2, v1, LX/4qt;->A00:LX/4Ky;

    sget-object v1, LX/4Ky;->A03:LX/4Ky;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v15

    const v1, -0x7cc465a0

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/4FO;

    invoke-interface {v14, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A01:Ljava/lang/Object;

    check-cast v2, LX/3kx;

    invoke-static {v14, v2, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x1e

    new-instance v1, LX/5I2;

    invoke-direct {v1, v3, v2, v0}, LX/5I2;-><init>(LX/4FO;LX/3kx;I)V

    invoke-interface {v14, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/00h;

    invoke-static {v14}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0xe8

    move-object/from16 v19, v16

    move-object/from16 v17, v16

    move-object/from16 v20, v1

    move/from16 v24, v21

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v1, :cond_1a

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_1a
    const/4 v4, 0x0

    const v2, 0x7f122157

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x22465c1b

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v5, v0, LX/5Iy;->A01:Ljava/lang/Object;

    check-cast v5, LX/3kx;

    invoke-interface {v14, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4FO;

    invoke-static {v14, v2, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x20

    new-instance v3, LX/5I2;

    invoke-direct {v3, v2, v5, v1}, LX/5I2;-><init>(LX/4FO;LX/3kx;I)V

    invoke-interface {v14, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/00h;

    invoke-static {v14, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v2, v2}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    const/16 v23, 0x1

    invoke-static {v1}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v15

    iget-object v0, v0, LX/5Iy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qt;

    iget-object v1, v0, LX/4qt;->A00:LX/4Ky;

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    if-eq v1, v0, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    const/16 v22, 0xe8

    move-object/from16 v19, v16

    move/from16 v24, v4

    move-object/from16 v17, v16

    move-object/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v1, :cond_1e

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_1e
    const v2, 0x7f122157

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/5Iy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qt;

    iget-object v2, v1, LX/4qt;->A00:LX/4Ky;

    sget-object v1, LX/4Ky;->A03:LX/4Ky;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v15

    const v1, -0x2f190055

    invoke-interface {v14, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Iy;->A00:Ljava/lang/Object;

    invoke-interface {v14, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5Iy;->A01:Ljava/lang/Object;

    invoke-static {v14, v2, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v0, 0x21

    invoke-static {v14, v2, v3, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v1

    :cond_20
    check-cast v1, LX/00h;

    invoke-static {v14}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0xe8

    move-object/from16 v19, v16

    move-object/from16 v17, v16

    move-object/from16 v20, v1

    move/from16 v24, v21

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v2, v1, :cond_21

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v0, LX/5Iy;->A00:Ljava/lang/Object;

    check-cast v1, LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    iget-object v2, v0, LX/5Iy;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    iget-object v1, v0, LX/5Iy;->A01:Ljava/lang/Object;

    check-cast v1, LX/14q;

    const/4 v0, 0x0

    invoke-static {v14, v1, v2, v3, v0}, LX/4ua;->A04(LX/5ix;LX/14q;LX/3mM;II)V

    goto/16 :goto_0

    :cond_22
    invoke-interface {v14}, LX/5ix;->C8E()V

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
