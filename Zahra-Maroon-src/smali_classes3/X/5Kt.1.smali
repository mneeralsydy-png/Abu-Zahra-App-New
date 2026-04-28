.class public final LX/5Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/5fm;

.field public final synthetic A03:LX/14q;

.field public final synthetic A04:LX/3mS;


# direct methods
.method public constructor <init>(LX/4ze;LX/5fm;LX/14q;LX/3mS;I)V
    .locals 0

    iput-object p1, p0, LX/5Kt;->A01:LX/4ze;

    iput p5, p0, LX/5Kt;->A00:I

    iput-object p3, p0, LX/5Kt;->A03:LX/14q;

    iput-object p4, p0, LX/5Kt;->A04:LX/3mS;

    iput-object p2, p0, LX/5Kt;->A02:LX/5fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p2

    check-cast v0, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v2, v1, 0x11

    const/16 v1, 0x10

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6, v1}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v14, v11, LX/5Kt;->A01:LX/4ze;

    const/4 v1, 0x1

    invoke-static {v14, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, -0x207786d5

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    sget-object v7, LX/4Wv;->A00:LX/3f9;

    invoke-static {v0, v7}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v4

    invoke-static {v0, v3}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    iget-object v1, v14, LX/4ze;->A02:LX/5iB;

    invoke-interface {v1}, LX/5iB;->B7R()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v14, LX/4ze;->A07:LX/5fm;

    invoke-static {v1}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v14, LX/4ze;->A06:LX/5fm;

    invoke-static {v1}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_1
    const/4 v13, 0x1

    const v10, 0x3f19999a

    const/16 v2, 0x96

    :goto_1
    const/16 v20, 0x0

    sget-object v1, LX/4Xg;->A01:LX/5fN;

    invoke-static {v1, v2, v8}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v2, v0, v10}, LX/4sZ;->A01(LX/5fM;LX/5ix;F)LX/5fm;

    move-result-object v10

    const v2, 0x47419b92

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    invoke-interface {v0, v13}, LX/5ix;->ADV(Z)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v0, v14}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v15, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v0, v2}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A1M(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v0, v9}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A1M(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v0, v1}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A1M(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v0, v1}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A1M(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v0, v4, v5}, LX/5ix;->ADT(J)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A1M(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_2

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_3

    :cond_2
    new-instance v9, LX/5JW;

    move/from16 v18, v13

    move-wide/from16 v16, v4

    move-object v15, v10

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, LX/5JW;-><init>(LX/4ze;LX/5fm;JZ)V

    invoke-interface {v0, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v4, v9}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v2, v8}, LX/511;->A0W(LX/511;Z)V

    const v4, -0xd1f9515

    invoke-static {v0, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_4

    const/4 v4, 0x7

    invoke-static {v0, v4}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v4

    :cond_4
    invoke-static {v2, v4}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5, v4, v8}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v4

    invoke-static {v4}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v13, LX/4nv;->A00:LX/5fq;

    iget v10, v11, LX/5Kt;->A00:I

    iget-object v4, v11, LX/5Kt;->A03:LX/14q;

    iget-object v5, v11, LX/5Kt;->A04:LX/3mS;

    move-object/from16 v34, v5

    iget-object v5, v11, LX/5Kt;->A02:LX/5fm;

    move-object/from16 v33, v5

    invoke-static {v0, v13}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v14

    iget v13, v2, LX/511;->A02:I

    move-object v5, v0

    check-cast v5, LX/511;

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v32}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v11

    invoke-static {v0, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v18, LX/4nu;->A00:LX/00h;

    move-object/from16 v5, v18

    invoke-static {v0, v2, v5}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v17, LX/4nu;->A03:LX/095;

    move-object/from16 v5, v17

    invoke-static {v0, v14, v11, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v16

    sget-object v15, LX/4nu;->A02:LX/095;

    iget-boolean v5, v2, LX/511;->A0L:Z

    if-nez v5, :cond_5

    invoke-static {v0, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v0, v15, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_6
    sget-object v11, LX/4nu;->A04:LX/095;

    invoke-static {v0, v12, v11}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v6, v5}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v12

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v12, v5}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v22

    const v12, 0x7f080bfd

    invoke-static {v0, v12, v8}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v23

    invoke-static {v0, v7}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v27

    const/16 v25, 0x30

    move-object/from16 v21, v0

    move-object/from16 v24, v20

    move/from16 v26, v8

    invoke-static/range {v21 .. v28}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v6, v1, v12}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    const v13, 0x7f123821

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v14, v12}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v10, -0x5ee0ddb4

    invoke-static {v0, v4, v10}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_7

    if-ne v10, v9, :cond_8

    :cond_7
    const/16 v10, 0x15

    invoke-static {v0, v4, v10}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v10

    :cond_8
    invoke-static {v2, v10}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v25

    invoke-static {v0, v7}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v27, 0xdc

    move-object/from16 v21, v20

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    invoke-static/range {v19 .. v31}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v6, v1, v5, v1, v1}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v7

    sget-object v5, LX/4nv;->A01:LX/5fq;

    invoke-static {v5, v7}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v20

    const v10, 0x7f12381e

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v24, LX/4Ll;->A02:LX/4Ll;

    const v7, -0x5ee0ac59

    invoke-static {v0, v4, v7}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v10

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    const/16 v7, 0x19

    invoke-static {v0, v4, v7}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v7

    :cond_a
    invoke-static {v2, v7}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v27

    const/high16 v28, 0x30000

    const/16 v29, 0x1d8

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move/from16 v30, v8

    invoke-static/range {v19 .. v30}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    invoke-static {v5, v6}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v8}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v12

    iget v7, v2, LX/511;->A02:I

    invoke-static/range {v32 .. v32}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v10

    invoke-static {v0, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v0, v2, v4}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v4, v17

    invoke-static {v0, v12, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v4, v16

    invoke-static {v0, v2, v10, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v0, v15, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_c
    invoke-static {v0, v5, v11}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v11, LX/500;->A00:LX/500;

    sget-object v10, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v10, v6}, LX/500;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static/range {v33 .. v33}, LX/3bH;->A02(LX/5fm;)F

    move-result v4

    invoke-static {v5, v4}, LX/4Qm;->A00(LX/5jW;F)LX/5jW;

    move-result-object v7

    sget-object v5, LX/4L5;->A03:LX/4L5;

    const/16 v4, 0x30

    invoke-static {v0, v7, v5, v4, v8}, LX/4Uc;->A00(LX/5ix;LX/5jW;LX/4L5;II)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v1, v3, v1, v1}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, LX/500;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v33 .. v33}, LX/3bH;->A02(LX/5fm;)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v4, v3}, LX/4Qm;->A00(LX/5jW;F)LX/5jW;

    move-result-object v10

    const v3, 0x7f12381f

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/4L3;->A02:LX/4L3;

    const v3, -0x2c441129

    move-object/from16 v1, v34

    invoke-static {v0, v1, v3}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    if-ne v1, v9, :cond_e

    :cond_d
    const/16 v3, 0x1a

    move-object/from16 v1, v34

    invoke-static {v0, v1, v3}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v1

    :cond_e
    invoke-static {v2, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v17

    const/high16 v18, 0xc30000

    const/16 v19, 0x158

    move-object/from16 v16, v21

    move-object v9, v0

    move-object/from16 v11, v21

    move-object v13, v11

    move-object/from16 v14, v24

    move/from16 v20, v8

    invoke-static/range {v9 .. v20}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    invoke-static {v2}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_0

    :cond_f
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x1f4

    goto/16 :goto_1
.end method
