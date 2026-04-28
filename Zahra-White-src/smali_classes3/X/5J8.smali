.class public LX/5J8;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/5J8;->$t:I

    iput-object p3, p0, LX/5J8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5J8;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/5J8;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/5J8;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/5J8;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/5J8;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5J8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/5J8;->$t:I

    check-cast v4, LX/5hu;

    check-cast v0, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_1

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1
    iget-object v1, v2, LX/5J8;->A02:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    invoke-static {v4, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v21, 0x0

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-object v1, v2, LX/5J8;->A06:Ljava/lang/Object;

    check-cast v1, LX/4ze;

    invoke-static {v1, v3}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v1, LX/4nv;->A00:LX/5fq;

    iget-object v6, v2, LX/5J8;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pV;

    iget-object v11, v2, LX/5J8;->A05:Ljava/lang/Object;

    iget-object v13, v2, LX/5J8;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v9

    move-object v1, v0

    check-cast v1, LX/511;

    iget v7, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v8

    invoke-static {v0, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v19, LX/4nu;->A00:LX/00h;

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v18, LX/4nu;->A03:LX/095;

    move-object/from16 v3, v18

    invoke-static {v0, v9, v8, v3}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v17

    sget-object v15, LX/4nu;->A02:LX/095;

    iget-boolean v3, v1, LX/511;->A0L:Z

    if-nez v3, :cond_2

    invoke-static {v0, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v0, v15, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    sget-object v14, LX/4nu;->A04:LX/095;

    invoke-static {v0, v5, v14}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v33, LX/502;->A00:LX/502;

    const v3, 0x7f080d56

    invoke-static {v0, v3, v10}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v24

    const/16 v16, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x7c

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move/from16 v27, v4

    invoke-static/range {v20 .. v29}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    sget-object v9, LX/5jW;->A00:LX/51p;

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v9, v8, v7, v8, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v21

    const v12, 0x7f124113

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x3

    new-instance v12, LX/4uB;

    invoke-direct {v12, v5}, LX/4uB;-><init>(I)V

    const/16 v25, 0x4

    const-wide/16 v26, 0x0

    move-object/from16 v22, v12

    move/from16 v24, v10

    invoke-static/range {v20 .. v27}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    invoke-static {v0, v3}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v9, v8, v8, v8, v7}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v21

    const v8, 0x7f124114

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/4uB;

    invoke-direct {v7, v5}, LX/4uB;-><init>(I)V

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v27}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    sget-object v7, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/4ve;->A0C(LX/5jW;LX/4pV;)LX/5jW;

    move-result-object v8

    new-instance v5, Landroidx/compose/ui/platform/TestTagElement;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v22

    instance-of v9, v11, LX/4nP;

    sget-object v20, LX/4t4;->A01:LX/4t4;

    const v5, 0x4fa8a8fc

    invoke-static {v0, v13, v5}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_5

    :cond_4
    const/4 v5, 0x2

    invoke-static {v0, v13, v5}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v8

    :cond_5
    invoke-static {v1, v8}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    const/4 v5, 0x1

    const v28, 0xc06c30

    const/16 v29, 0x301

    const/16 v27, 0x6

    move/from16 v26, v4

    move/from16 v32, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v16

    move/from16 v25, v4

    move/from16 v30, v9

    move/from16 v31, v5

    invoke-static/range {v20 .. v32}, LX/4sT;->A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v7, v4, v3, v4, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v4

    sget-object v3, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v10}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v10

    iget v7, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v8

    invoke-static {v0, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v3, v18

    invoke-static {v0, v10, v3}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v3, v17

    invoke-static {v0, v1, v8, v3}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v0, v15, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_7
    invoke-static {v0, v4, v14}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v37, LX/4Wm;->A00:Lkotlin/jvm/functions/Function3;

    const v38, 0x180006

    const/16 v39, 0x1e

    move-object/from16 v32, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v31, v16

    move-object/from16 v34, v0

    move/from16 v40, v9

    invoke-static/range {v31 .. v40}, LX/4uQ;->A04(LX/4kv;LX/4kw;LX/5dC;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v3, -0x2f3406ad

    invoke-static {v0, v11, v3}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v3

    iget-object v5, v2, LX/5J8;->A03:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    const/16 v3, 0x9

    invoke-static {v0, v5, v11, v3}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v4

    :cond_9
    invoke-static {v0, v1, v4, v7}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    const v3, -0x2f33e1fc

    invoke-interface {v0, v3}, LX/5ix;->C97(I)V

    iget-object v5, v2, LX/5J8;->A01:Ljava/lang/Object;

    check-cast v5, LX/5hK;

    invoke-interface {v0, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_b

    :cond_a
    const/16 v3, 0xa

    new-instance v4, LX/5PH;

    move-object/from16 v2, v16

    invoke-direct {v4, v6, v5, v2, v3}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    invoke-interface {v0, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v1, v4, v7}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_d

    invoke-static {v0, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_d
    and-int/lit8 v3, v3, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_e

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_e
    iget-object v12, v2, LX/5J8;->A03:Ljava/lang/Object;

    check-cast v12, LX/5jW;

    invoke-static {v4, v12}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v21, 0x0

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-object v1, v2, LX/5J8;->A06:Ljava/lang/Object;

    check-cast v1, LX/4ze;

    invoke-static {v1, v3}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v4

    sget-object v11, LX/4nv;->A00:LX/5fq;

    iget-object v3, v2, LX/5J8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pV;

    iget-object v1, v2, LX/5J8;->A05:Ljava/lang/Object;

    move-object/from16 v30, v1

    iget-object v8, v2, LX/5J8;->A04:Ljava/lang/Object;

    iget-object v1, v2, LX/5J8;->A01:Ljava/lang/Object;

    move-object/from16 v31, v1

    sget-object v9, LX/4sY;->A05:LX/5h7;

    const/16 v20, 0x180

    const/4 v1, 0x3

    shr-int v20, v20, v1

    and-int/lit8 v6, v20, 0xe

    or-int/lit8 v1, v6, 0x30

    invoke-static {v9, v0, v11, v1}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v14

    move-object v1, v0

    check-cast v1, LX/511;

    iget v13, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v10

    invoke-static {v0, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v15

    sget-object v19, LX/4nu;->A00:LX/00h;

    move-object/from16 v4, v19

    invoke-static {v0, v1, v4}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v18, LX/4nu;->A03:LX/095;

    move-object/from16 v4, v18

    invoke-static {v0, v14, v10, v4}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v17

    sget-object v14, LX/4nu;->A02:LX/095;

    iget-boolean v4, v1, LX/511;->A0L:Z

    if-nez v4, :cond_f

    invoke-static {v0, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v0, v14, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_10
    sget-object v10, LX/4nu;->A04:LX/095;

    invoke-static {v0, v15, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v33, LX/502;->A00:LX/502;

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v12, v7, v13, v7, v13}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v12

    and-int/lit8 v13, v20, 0x70

    or-int/2addr v6, v13

    invoke-static {v9, v0, v11, v6}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v13

    iget v11, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v9

    invoke-static {v0, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    move-object/from16 v6, v19

    invoke-static {v0, v1, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v6, v18

    invoke-static {v0, v13, v6}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v6, v17

    invoke-static {v0, v1, v9, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v0, v14, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_12
    invoke-static {v0, v12, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v6, LX/5jW;->A00:LX/51p;

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v7, v9, v7, v9}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    sget-object v9, LX/4nv;->A04:LX/5fr;

    invoke-static {v9, v11}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v22

    const v9, 0x7f080d56

    invoke-static {v0, v9, v5}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v24

    const/16 v29, 0x78

    const/16 v28, 0x30

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v20, v0

    move-object/from16 v23, v21

    move/from16 v27, v7

    invoke-static/range {v20 .. v29}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v6, v7, v12, v7, v11}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    const v7, 0x7f124115

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v7, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    new-instance v11, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v11, v3}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4pV;)V

    invoke-interface {v7, v11}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    const-string v11, "paa_interstitial_auth_input"

    invoke-static {v0, v12, v11}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v22

    move-object/from16 v11, v30

    instance-of v11, v11, LX/4nP;

    move/from16 v30, v11

    const v11, 0x5732a2ab

    invoke-static {v0, v8, v11}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_14

    :cond_13
    invoke-static {v0, v8, v5}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v12

    :cond_14
    invoke-static {v1, v12}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    new-instance v15, LX/4t4;

    invoke-direct {v15, v11}, LX/4t4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v12, 0x57328a33

    move-object/from16 v11, v31

    invoke-static {v0, v11, v8, v12}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_15

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_16

    :cond_15
    const/4 v12, 0x5

    new-instance v13, LX/5IB;

    move-object/from16 v11, v31

    invoke-direct {v13, v11, v8, v12}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1, v13}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    const/16 v28, 0x6c30

    const/16 v29, 0x301

    const/16 v27, 0x6

    move/from16 v26, v9

    move/from16 v32, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v25, v9

    move/from16 v31, v6

    invoke-static/range {v20 .. v32}, LX/4sT;->A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    invoke-static {v1, v6}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v0, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v7, v9, v4, v9, v9}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    sget-object v4, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v5}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v9

    iget v8, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    invoke-static {v0, v11}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v0, v1, v4}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v4, v18

    invoke-static {v0, v9, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v4, v17

    invoke-static {v0, v1, v7, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v0, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v0, v14, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_18
    invoke-static {v0, v5, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v37, LX/4Wk;->A00:Lkotlin/jvm/functions/Function3;

    const v38, 0x180006

    const/16 v39, 0x1e

    move-object/from16 v32, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v31, v16

    move-object/from16 v34, v0

    move/from16 v40, v30

    invoke-static/range {v31 .. v40}, LX/4uQ;->A04(LX/4kv;LX/4kw;LX/5dC;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v6}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1, v6}, LX/511;->A0W(LX/511;Z)V

    const v4, 0x6789f37a

    invoke-interface {v0, v4}, LX/5ix;->C97(I)V

    iget-object v7, v2, LX/5J8;->A02:Ljava/lang/Object;

    check-cast v7, LX/5hK;

    invoke-interface {v0, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_1a

    :cond_19
    const/16 v4, 0x8

    new-instance v5, LX/5PH;

    move-object/from16 v2, v16

    invoke-direct {v5, v3, v7, v2, v4}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    invoke-interface {v0, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/095;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v0, v3, v5}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    const v2, 0x6789ff3a

    invoke-static {v0, v7, v2}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1c

    :cond_1b
    invoke-static {v0, v7, v6}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v3

    :cond_1c
    invoke-static {v1, v3}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/4us;->A02(LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v0}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
