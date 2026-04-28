.class public LX/5J6;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/5J6;->$t:I

    iput-object p2, p0, LX/5J6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5J6;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5J6;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5J6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5J6;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/5J6;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v12, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v5, v3, LX/5J6;->$t:I

    check-cast v4, LX/5hu;

    check-cast v12, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-eqz v5, :cond_5

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_1

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    iget-boolean v0, v3, LX/5J6;->A05:Z

    if-eqz v0, :cond_4

    const v0, 0x27868727

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    iget-object v0, v3, LX/5J6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v4, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v0, v3, LX/5J6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v8

    iget-object v4, v3, LX/5J6;->A02:Ljava/lang/Object;

    const v0, -0x72566229

    invoke-static {v12, v4, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-static {v12, v4, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v2

    :cond_3
    check-cast v2, LX/09i;

    invoke-static {v12, v1}, LX/511;->A0c(Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/5J6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lf;

    check-cast v2, LX/00h;

    move v10, v1

    move-object v4, v12

    move-object v6, v0

    move-object v7, v2

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/4s3;->A00(LX/5ix;LX/5jW;LX/4Lf;LX/00h;III)V

    :goto_0
    invoke-static {v12, v1}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    const v0, 0x278b63c1

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    iget-object v0, v3, LX/5J6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v4, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v2, v3, LX/5J6;->A03:Ljava/lang/Object;

    check-cast v2, LX/3ll;

    iget-object v0, v3, LX/5J6;->A04:Ljava/lang/Object;

    check-cast v0, LX/5fm;

    move v8, v1

    move-object v3, v12

    move-object v4, v0

    move-object v6, v2

    move v7, v1

    invoke-static/range {v3 .. v8}, LX/4U8;->A00(LX/5ix;LX/5fm;LX/5jW;LX/3ll;II)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {v12, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v2, v2, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_7

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {v12}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v2

    iget-object v0, v3, LX/5J6;->A02:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v4, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v7

    sget-object v2, LX/4nv;->A00:LX/5fq;

    iget-object v0, v3, LX/5J6;->A04:Ljava/lang/Object;

    check-cast v0, LX/4k9;

    iget-object v5, v3, LX/5J6;->A03:Ljava/lang/Object;

    iget-object v4, v3, LX/5J6;->A00:Ljava/lang/Object;

    iget-object v13, v3, LX/5J6;->A01:Ljava/lang/Object;

    check-cast v13, LX/5jW;

    iget-boolean v10, v3, LX/5J6;->A05:Z

    invoke-static {v12, v2}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v6

    move-object v2, v12

    check-cast v2, LX/511;

    iget v9, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v12, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v7

    invoke-static {v12, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v12, v6, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4nu;->A02:LX/095;

    iget-boolean v3, v2, LX/511;->A0L:Z

    if-nez v3, :cond_8

    invoke-static {v12, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v12, v6, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    invoke-static {v12, v7}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-static {v12, v3, v6}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v17

    const v7, 0x7f080d60

    invoke-static {v12, v7, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v19

    const/16 v23, 0x30

    const/16 v24, 0x78

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v15, v12

    move-object/from16 v16, v14

    move/from16 v22, v8

    invoke-static/range {v15 .. v24}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7, v8}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v11

    iget v9, v0, LX/4k9;->A03:I

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v11, v8}, LX/4vX;->A01(LX/5ix;LX/5jW;Ljava/lang/String;)J

    move-result-wide v36

    iget v9, v0, LX/4k9;->A04:I

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v47

    const v8, 0x3f1740d2

    invoke-static {v12, v5, v4, v8}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_b

    :cond_a
    const/16 v8, 0x17

    invoke-static {v12, v4, v5, v8}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v9

    :cond_b
    invoke-static {v2, v9}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v49

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v6, v7}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v44

    sget-object v8, LX/4Wy;->A00:LX/3f9;

    invoke-static {v12, v8}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v4

    iget-object v4, v4, LX/4dR;->A02:LX/4v2;

    const v35, 0xff7fff

    const-wide/16 v24, 0x0

    const/16 v32, 0x3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v34, v1

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move/from16 v33, v1

    move-wide/from16 v38, v36

    invoke-static/range {v26 .. v43}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v45

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v4}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v4

    invoke-virtual {v4}, LX/4vd;->A0P()J

    move-result-wide v54

    const/16 v51, 0xb0

    move-object/from16 v48, v14

    move-object/from16 v43, v12

    move-object/from16 v46, v14

    move/from16 v50, v1

    move-wide/from16 v52, v36

    invoke-static/range {v43 .. v55}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    iget v5, v0, LX/4k9;->A00:I

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f08069e

    invoke-static {v12, v4, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    const/16 v23, 0x6f2

    const/4 v9, 0x1

    const/high16 v21, 0x6000000

    move-object/from16 v19, v14

    move/from16 v22, v1

    move-wide/from16 v26, v24

    move/from16 v28, v9

    invoke-static/range {v12 .. v28}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    iget v5, v0, LX/4k9;->A02:I

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f080c95

    invoke-static {v12, v4, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    invoke-static/range {v12 .. v28}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    iget v4, v0, LX/4k9;->A01:I

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f080c8d

    invoke-static {v12, v0, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    invoke-static/range {v12 .. v28}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v0, 0x3f17d9ff

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    if-eqz v10, :cond_d

    const v4, 0x7f12410f

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v47

    const v4, 0x7f124110

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    const v0, 0x3f17f8b5

    invoke-static {v12, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    const/16 v0, 0x2d

    new-instance v4, LX/5Hv;

    invoke-direct {v4, v0}, LX/5Hv;-><init>(I)V

    invoke-interface {v12, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v49

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v6, v7}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v44

    invoke-static {v12, v8}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v0

    iget-object v0, v0, LX/4dR;->A04:LX/4v2;

    move-object/from16 v28, v14

    move-wide/from16 v38, v24

    move-wide/from16 v40, v24

    move-wide/from16 v42, v24

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move-wide/from16 v36, v24

    invoke-static/range {v26 .. v43}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v45

    const/16 v50, 0x180

    const/16 v51, 0xe0

    move-wide/from16 v54, v24

    move-object/from16 v43, v12

    move-wide/from16 v52, v24

    invoke-static/range {v43 .. v55}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    :cond_d
    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v2, v9}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v12}, LX/5ix;->C8E()V

    goto/16 :goto_1
.end method
