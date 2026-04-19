.class public LX/5J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5fm;LX/4pV;LX/5hK;LX/3kx;I)V
    .locals 0

    iput p5, p0, LX/5J4;->$t:I

    iput-object p3, p0, LX/5J4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5J4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5J4;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5J4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p2

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5J4;->$t:I

    check-cast v4, LX/5hu;

    check-cast v13, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v13, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_1

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_1
    invoke-static {v13}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v2

    sget-object v5, LX/5jW;->A00:LX/51p;

    invoke-static {v4, v5}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v8

    sget-object v1, LX/4nv;->A00:LX/5fq;

    iget-object v2, v0, LX/5J4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pV;

    iget-object v6, v0, LX/5J4;->A03:Ljava/lang/Object;

    check-cast v6, LX/5fm;

    iget-object v10, v0, LX/5J4;->A02:Ljava/lang/Object;

    invoke-static {v13, v1}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v7

    move-object v1, v13

    check-cast v1, LX/511;

    iget v9, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v13, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v13, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v13, v7, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4nu;->A02:LX/095;

    iget-boolean v4, v1, LX/511;->A0L:Z

    if-nez v4, :cond_2

    invoke-static {v13, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v13, v7, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v13, v8}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-static {v13, v4}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v8

    const/high16 v7, 0x41800000    # 16.0f

    invoke-interface {v13, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v5, v7, v8, v7, v7}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v9

    const v8, 0x7f124175

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v9, v7}, LX/4vX;->A0A(LX/5ix;LX/5jW;Ljava/lang/String;)V

    sget-object v8, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v8, v2}, LX/4ve;->A0C(LX/5jW;LX/4pV;)LX/5jW;

    move-result-object v14

    invoke-interface {v6}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qt;

    iget-boolean v9, v8, LX/4qt;->A03:Z

    sget-object v12, LX/4t4;->A01:LX/4t4;

    const v8, 0x1e1d5701

    invoke-static {v13, v10, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_5

    :cond_4
    const/16 v8, 0x9

    invoke-static {v13, v10, v8}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v11

    :cond_5
    invoke-static {v1, v11}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    const v20, 0xc06c30

    const/16 v21, 0x301

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x6

    move/from16 v24, v8

    move/from16 v18, v17

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-static/range {v12 .. v24}, LX/4sT;->A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    const v9, 0x1e1d690f

    invoke-interface {v13, v9}, LX/5ix;->C97(I)V

    invoke-interface {v6}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qt;

    iget-boolean v6, v6, LX/4qt;->A03:Z

    if-eqz v6, :cond_6

    const v9, 0x7f124174

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13, v4}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v4

    invoke-static {v5, v7, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v17

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v13, v4}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v22

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v18

    move/from16 v21, v3

    move-object/from16 v16, v13

    move/from16 v20, v3

    invoke-static/range {v16 .. v23}, LX/4vX;->A06(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    :cond_6
    invoke-static {v1, v3}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1, v8}, LX/511;->A0W(LX/511;Z)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    const v3, 0x22479926

    invoke-interface {v13, v3}, LX/5ix;->C97(I)V

    iget-object v4, v0, LX/5J4;->A01:Ljava/lang/Object;

    check-cast v4, LX/5hK;

    invoke-interface {v13, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x11

    new-instance v3, LX/5PH;

    invoke-direct {v3, v2, v4, v15, v0}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    invoke-interface {v13, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v13, v1, v3, v5}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_a

    invoke-static {v13, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_a
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_b

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_b
    invoke-static {v13}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v2

    sget-object v11, LX/5jW;->A00:LX/51p;

    invoke-static {v4, v11}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v8

    sget-object v1, LX/4nv;->A00:LX/5fq;

    iget-object v3, v0, LX/5J4;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pV;

    iget-object v9, v0, LX/5J4;->A03:Ljava/lang/Object;

    check-cast v9, LX/5fm;

    iget-object v7, v0, LX/5J4;->A02:Ljava/lang/Object;

    invoke-static {v13, v1}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v6

    move-object v2, v13

    check-cast v2, LX/511;

    iget v10, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v13, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v13, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v13, v6, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4nu;->A02:LX/095;

    iget-boolean v1, v2, LX/511;->A0L:Z

    if-nez v1, :cond_c

    invoke-static {v13, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v13, v6, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_d
    invoke-static {v13, v8}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v10, LX/4Ww;->A00:LX/3f9;

    invoke-static {v13, v10}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v6

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v13, v10}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v13, v10}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v11, v1, v6, v1, v1}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v8

    const v6, 0x7f124176

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v8, v1}, LX/4vX;->A0A(LX/5ix;LX/5jW;Ljava/lang/String;)V

    sget-object v1, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v10}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/4ve;->A0C(LX/5jW;LX/4pV;)LX/5jW;

    move-result-object v14

    invoke-interface {v9}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qt;

    iget-object v15, v1, LX/4qt;->A01:Ljava/lang/String;

    sget-object v12, LX/4t4;->A01:LX/4t4;

    const v1, -0x2434f921

    invoke-static {v13, v7, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_f

    :cond_e
    const/4 v1, 0x7

    invoke-static {v13, v7, v1}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v6

    :cond_f
    invoke-static {v2, v6}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    const v20, 0xc06030

    const/16 v19, 0x6

    const/16 v21, 0x30c

    const/4 v1, 0x1

    const/16 v17, 0x0

    move/from16 v23, v5

    move/from16 v18, v17

    move/from16 v22, v5

    move/from16 v24, v1

    invoke-static/range {v12 .. v24}, LX/4sT;->A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    const v1, -0x7cc37cc2

    invoke-interface {v13, v1}, LX/5ix;->C97(I)V

    iget-object v5, v0, LX/5J4;->A01:Ljava/lang/Object;

    check-cast v5, LX/5hK;

    invoke-interface {v13, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x10

    new-instance v1, LX/5PH;

    invoke-direct {v1, v3, v5, v4, v0}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    invoke-interface {v13, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v2, v1, v6}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v13}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
