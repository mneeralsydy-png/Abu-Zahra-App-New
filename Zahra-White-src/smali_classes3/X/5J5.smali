.class public LX/5J5;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ze;LX/5jW;LX/14q;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/5J5;->$t:I

    iput-object p2, p0, LX/5J5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5J5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5J5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5J5;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5J5;->$t:I

    check-cast v4, LX/5hu;

    check-cast v13, LX/5ix;

    if-eqz v0, :cond_7

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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

    if-nez v1, :cond_f

    :cond_1
    iget-object v1, v3, LX/5J5;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    invoke-static {v4, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v1, v3, LX/5J5;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ze;

    invoke-static {v1, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v11

    sget-object v9, LX/4nv;->A00:LX/5fq;

    iget-object v7, v3, LX/5J5;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/5J5;->A02:Ljava/lang/Object;

    invoke-static {v13, v9}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v2

    move-object v4, v13

    check-cast v4, LX/511;

    iget v10, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v13, v11}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v13, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v13, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v4, LX/511;->A0L:Z

    if-nez v1, :cond_2

    invoke-static {v13, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v13, v2, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v13, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v13, v1, v2}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v9, v3}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v15

    const v3, 0x7f080c0a

    invoke-static {v13, v3, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move/from16 v20, v5

    invoke-static/range {v13 .. v22}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-static {v13, v1}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v9

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v9, v3}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const v9, 0x7f1237f5

    if-nez v3, :cond_4

    const v9, 0x7f12382f

    :cond_4
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v7, v3, v0

    invoke-static {v13, v3, v9}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v10, v3}, LX/4vX;->A01(LX/5ix;LX/5jW;Ljava/lang/String;)J

    move-result-wide v26

    invoke-interface {v13, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v5, v3}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v15

    const v9, 0x7f12382c

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v7, 0x7f080bc1

    invoke-static {v13, v7, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    const/16 v25, 0x7f2

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v0

    move/from16 v30, v0

    move-object v14, v13

    move/from16 v23, v0

    move-wide/from16 v28, v26

    invoke-static/range {v14 .. v30}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-interface {v13, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v15

    const v9, 0x7f123825

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v7, 0x7f080c97

    invoke-static {v13, v7, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    invoke-static/range {v14 .. v30}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v9, 0x7f123828

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v9, 0x7f123824

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v7, -0x243bf58b

    invoke-static {v13, v6, v7}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_5

    sget-object v9, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_6

    :cond_5
    const/16 v7, 0x14

    invoke-static {v13, v6, v7}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v7

    :cond_6
    check-cast v7, LX/09i;

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    const v6, 0x7f080bf3

    invoke-static {v13, v6, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    invoke-interface {v13, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    check-cast v7, LX/00h;

    const/16 v26, 0x7de4

    const-wide/16 v27, 0x0

    move-object/from16 v23, v16

    move/from16 v25, v0

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    move/from16 v35, v0

    move-object/from16 v17, v16

    move-object/from16 v22, v7

    move-wide/from16 v29, v27

    invoke-static/range {v13 .. v35}, LX/4UZ;->A00(LX/5ix;LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    invoke-static {v4, v8}, LX/511;->A0W(LX/511;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_8

    invoke-static {v13, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_9

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    iget-object v0, v3, LX/5J5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v4, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, v3, LX/5J5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ze;

    invoke-static {v0, v1}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v6

    sget-object v0, LX/4nv;->A00:LX/5fq;

    iget-object v8, v3, LX/5J5;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/5J5;->A02:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v1

    move-object v3, v13

    check-cast v3, LX/511;

    iget v9, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v13, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {v13, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v13, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_a

    invoke-static {v13, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v13, v1, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_b
    invoke-static {v13, v6}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v13, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v1, v6}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v15

    const v6, 0x7f080c0c

    invoke-static {v13, v6, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move/from16 v20, v7

    invoke-static/range {v13 .. v22}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v13, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v7}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v11

    const v12, 0x7f123818

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v8, v7}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8, v6, v7}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :cond_c
    aput-object v8, v9, v2

    invoke-static {v13, v9, v12}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v13, v11, v6}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    invoke-interface {v13, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v13, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v1, v10, v6}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v15

    invoke-static {v13}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v23

    const v7, 0x7f1237f9

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v6, LX/4uB;

    invoke-direct {v6, v8}, LX/4uB;-><init>(I)V

    const/16 v22, 0x70

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v14, v13

    move-object/from16 v17, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v24}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-static {v13, v0}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v6

    invoke-static {v1, v6, v6}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v15

    const v7, 0x7f1237f6

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v6, 0x7f0803eb

    invoke-static {v13, v6, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    const/16 v25, 0x6f2

    const-wide/16 v26, 0x0

    const/high16 v23, 0x6000000

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v18, v16

    move/from16 v24, v2

    move-wide/from16 v28, v26

    move/from16 v30, v5

    invoke-static/range {v14 .. v30}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-static {v13, v0}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v6

    invoke-static {v1, v6, v6}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v15

    const v7, 0x7f1237f8

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v6, 0x7f080bc1

    invoke-static {v13, v6, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    invoke-static/range {v14 .. v30}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-static {v13, v0}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    const v1, 0x7f1237f7

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f123840

    invoke-static {v13}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f080c97

    invoke-static {v13, v0, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    const v0, 0x3170cf2b

    invoke-static {v13, v4, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x17

    invoke-static {v13, v4, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v1

    :cond_e
    invoke-static {v3, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v22

    const/16 v26, 0x7de4

    const-wide/16 v27, 0x0

    move-object/from16 v23, v16

    move/from16 v25, v2

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    move/from16 v35, v2

    move-object/from16 v17, v16

    move-wide/from16 v29, v27

    invoke-static/range {v13 .. v35}, LX/4UZ;->A00(LX/5ix;LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    invoke-static {v3, v5}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v13}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
