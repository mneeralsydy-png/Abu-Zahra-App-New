.class public final LX/5L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/5fm;

.field public final synthetic A03:LX/5fm;

.field public final synthetic A04:LX/5fm;

.field public final synthetic A05:LX/5fm;

.field public final synthetic A06:LX/5fm;

.field public final synthetic A07:LX/5fm;

.field public final synthetic A08:LX/5fm;

.field public final synthetic A09:LX/5jW;

.field public final synthetic A0A:LX/5ft;

.field public final synthetic A0B:LX/4Lf;

.field public final synthetic A0C:LX/4LV;

.field public final synthetic A0D:LX/14q;

.field public final synthetic A0E:LX/3mS;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/4ze;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5jW;LX/5ft;LX/4Lf;LX/4LV;LX/14q;LX/3mS;IZ)V
    .locals 1

    iput-object p9, p0, LX/5L1;->A09:LX/5jW;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5L1;->A0F:Z

    iput-object p1, p0, LX/5L1;->A01:LX/4ze;

    iput-object p2, p0, LX/5L1;->A05:LX/5fm;

    iput-object p10, p0, LX/5L1;->A0A:LX/5ft;

    iput-object p14, p0, LX/5L1;->A0E:LX/3mS;

    iput-object p12, p0, LX/5L1;->A0C:LX/4LV;

    iput-object p3, p0, LX/5L1;->A08:LX/5fm;

    iput-object p4, p0, LX/5L1;->A03:LX/5fm;

    iput-object p5, p0, LX/5L1;->A02:LX/5fm;

    move/from16 v0, p15

    iput v0, p0, LX/5L1;->A00:I

    iput-object p6, p0, LX/5L1;->A04:LX/5fm;

    iput-object p11, p0, LX/5L1;->A0B:LX/4Lf;

    iput-object p7, p0, LX/5L1;->A06:LX/5fm;

    iput-object p13, p0, LX/5L1;->A0D:LX/14q;

    iput-object p8, p0, LX/5L1;->A07:LX/5fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/5hu;

    check-cast v0, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    move-object/from16 v4, p0

    iget-object v1, v4, LX/5L1;->A09:LX/5jW;

    invoke-static {v3, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v3

    iget-boolean v8, v4, LX/5L1;->A0F:Z

    sget-object v2, LX/5jW;->A00:LX/51p;

    if-nez v8, :cond_2

    iget-object v1, v4, LX/5L1;->A01:LX/4ze;

    invoke-static {v1, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v2

    :cond_2
    invoke-interface {v3, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    const v1, -0x5eb03c7e

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v2

    invoke-static {v6, v1, v5}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v11

    sget-object v10, LX/4nv;->A00:LX/5fq;

    iget-object v1, v4, LX/5L1;->A0E:LX/3mS;

    iget-object v7, v4, LX/5L1;->A0C:LX/4LV;

    iget-object v6, v4, LX/5L1;->A08:LX/5fm;

    move-object/from16 v37, v6

    iget-object v6, v4, LX/5L1;->A03:LX/5fm;

    move-object/from16 v36, v6

    iget-object v6, v4, LX/5L1;->A02:LX/5fm;

    move-object/from16 v16, v6

    iget v6, v4, LX/5L1;->A00:I

    move/from16 v26, v6

    iget-object v6, v4, LX/5L1;->A04:LX/5fm;

    move-object/from16 v32, v6

    iget-object v13, v4, LX/5L1;->A0B:LX/4Lf;

    iget-object v6, v4, LX/5L1;->A06:LX/5fm;

    move-object/from16 v35, v6

    iget-object v9, v4, LX/5L1;->A0D:LX/14q;

    iget-object v6, v4, LX/5L1;->A07:LX/5fm;

    move-object/from16 v34, v6

    invoke-static {v0, v10}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v10

    iget v12, v2, LX/511;->A02:I

    move-object v6, v0

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v0, v11}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v11

    invoke-static {v0, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v10, v6}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/4nu;->A02:LX/095;

    iget-boolean v6, v2, LX/511;->A0L:Z

    if-nez v6, :cond_4

    invoke-static {v0, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v0, v10, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v0, v11}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3mS;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v6, v1, LX/3mS;->A0j:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/4Lf;->A05:LX/4Lf;

    if-eq v10, v6, :cond_7

    sget-object v11, LX/4LV;->A03:LX/4LV;

    const v10, 0x7f122eaf

    if-ne v7, v11, :cond_6

    const v10, 0x7f122eb1

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_7
    if-eqz v8, :cond_31

    const v7, 0x33c4c5a4

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :cond_8
    :goto_1
    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    const/4 v10, 0x0

    sget-object v11, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    if-nez v8, :cond_30

    if-eqz v12, :cond_2f

    const v7, -0x4064cf4a

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v14, 0x41c00000    # 24.0f

    :goto_2
    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    :goto_3
    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/16 v22, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v11, v12, v14, v12, v7}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v17

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4r3;

    iget-object v7, v7, LX/4r3;->A04:LX/4qY;

    iget-object v7, v7, LX/4qY;->A01:Ljava/lang/String;

    move-object/from16 v19, v7

    invoke-interface/range {v36 .. v36}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4iX;

    if-eqz v7, :cond_9

    iget-object v10, v7, LX/4iX;->A00:Ljava/lang/String;

    :cond_9
    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4r3;

    iget-object v7, v7, LX/4r3;->A01:LX/4Op;

    move-object/from16 v18, v7

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4r3;

    iget-object v7, v7, LX/4r3;->A00:LX/4qi;

    iget-object v7, v7, LX/4qi;->A01:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4r3;

    iget-object v11, v11, LX/4r3;->A00:LX/4qi;

    iget-object v15, v11, LX/4qi;->A00:Ljava/lang/String;

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4r3;

    iget-object v11, v11, LX/4r3;->A00:LX/4qi;

    iget-object v14, v11, LX/4qi;->A02:LX/00h;

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4r3;

    iget-object v12, v11, LX/4r3;->A03:LX/4Kz;

    sget-object v11, LX/4Kz;->A03:LX/4Kz;

    invoke-static {v12, v11}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v11, -0x40645f0e

    invoke-static {v0, v1, v11}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v3, :cond_c

    :cond_b
    const/4 v11, 0x1

    new-instance v12, LX/5Pv;

    invoke-direct {v12, v1, v11}, LX/5Pv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v12}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    invoke-static/range {v16 .. v16}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v31

    const/16 v29, 0x40

    const/16 v33, 0x0

    move/from16 v28, v5

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move/from16 v27, v5

    invoke-static/range {v16 .. v31}, LX/4mb;->A00(LX/5ix;LX/5jW;LX/4Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    const v7, -0x40644c09

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    if-eqz v8, :cond_d

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :cond_d
    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    const v7, -0x40643649

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    if-nez v8, :cond_26

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4r3;

    iget-object v7, v7, LX/4r3;->A04:LX/4qY;

    iget-object v10, v7, LX/4qY;->A01:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v32

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4r3;

    iget-object v7, v7, LX/4r3;->A01:LX/4Op;

    const v8, -0x406417a8

    invoke-static {v0, v1, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_e

    if-ne v8, v3, :cond_f

    :cond_e
    const/16 v8, 0x25

    invoke-static {v0, v1, v8}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v8

    :cond_f
    invoke-static {v2, v8}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v26

    const v8, -0x40640cf2

    invoke-static {v0, v1, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_10

    if-ne v8, v3, :cond_11

    :cond_10
    const/16 v8, 0x26

    invoke-static {v0, v1, v8}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v8

    :cond_11
    invoke-static {v2, v8}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v27

    const v8, -0x40640352

    invoke-static {v0, v1, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_12

    if-ne v8, v3, :cond_13

    :cond_12
    const/16 v8, 0x27

    invoke-static {v0, v1, v8}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v8

    :cond_13
    invoke-static {v2, v8}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v28

    if-ne v13, v6, :cond_14

    const/16 v33, 0x1

    :cond_14
    const v6, -0x4063ee99

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_15

    if-ne v6, v3, :cond_16

    :cond_15
    const/16 v6, 0x24

    invoke-static {v0, v1, v6}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v6

    :cond_16
    invoke-static {v2, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v29

    move/from16 v31, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move/from16 v30, v5

    invoke-static/range {v23 .. v33}, LX/4Tx;->A00(LX/5ix;LX/4Op;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V

    invoke-static/range {v35 .. v35}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v14

    const v6, -0x4063d0a4

    invoke-static {v0, v9, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_17

    if-ne v6, v3, :cond_18

    :cond_17
    const/16 v6, 0x25

    invoke-static {v0, v9, v6}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v6

    :cond_18
    invoke-static {v2, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v8

    const v6, -0x4063b713

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_19

    if-ne v6, v3, :cond_1a

    :cond_19
    const/16 v6, 0x28

    invoke-static {v0, v1, v6}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_1a
    invoke-static {v2, v6}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v9

    const v6, -0x4063a813

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1b

    if-ne v6, v3, :cond_1c

    :cond_1b
    const/16 v6, 0x29

    invoke-static {v0, v1, v6}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_1c
    invoke-static {v2, v6}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v10

    const v6, -0x40639b72

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1d

    if-ne v6, v3, :cond_1e

    :cond_1d
    const/16 v6, 0x26

    invoke-static {v0, v1, v6}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v6

    :cond_1e
    invoke-static {v2, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v11

    move v13, v5

    move-object v7, v0

    move v12, v5

    invoke-static/range {v7 .. v14}, LX/4mc;->A01(LX/5ix;LX/00h;LX/00h;LX/00h;LX/00h;IIZ)V

    iget-object v6, v1, LX/3mS;->A0f:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    if-eqz v6, :cond_27

    const v6, 0x33f34f35

    invoke-interface {v0, v6}, LX/5ix;->C97(I)V

    iget-object v6, v1, LX/3mS;->A0n:LX/00j;

    invoke-static {v6}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4r3;

    iget-object v8, v6, LX/4r3;->A05:LX/4L1;

    const v6, -0x40636e86

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1f

    if-ne v6, v3, :cond_20

    :cond_1f
    const/16 v6, 0x21

    invoke-static {v0, v1, v6}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_20
    invoke-static {v2, v6}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v24

    const v6, -0x40636364

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_21

    if-ne v6, v3, :cond_22

    :cond_21
    const/16 v6, 0x22

    invoke-static {v0, v1, v6}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_22
    invoke-static {v2, v6}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v25

    const/16 v27, 0x2

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move/from16 v26, v5

    invoke-static/range {v21 .. v27}, LX/4UD;->A00(LX/5ix;LX/5jW;LX/4L1;LX/00h;LX/00h;II)V

    :goto_4
    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    const/4 v11, 0x1

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    iget-object v6, v1, LX/3mS;->A0m:LX/00j;

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v7

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4r3;

    iget-object v7, v6, LX/4r3;->A02:LX/4LU;

    sget-object v6, LX/4LU;->A04:LX/4LU;

    if-eq v7, v6, :cond_23

    const/4 v11, 0x0

    :cond_23
    invoke-interface/range {v37 .. v37}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4r3;

    iget-object v7, v6, LX/4r3;->A02:LX/4LU;

    sget-object v6, LX/4LU;->A03:LX/4LU;

    invoke-static {v7, v6}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v6, -0x4062ea14

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_24

    if-ne v6, v3, :cond_25

    :cond_24
    const/16 v3, 0x24

    invoke-static {v0, v1, v3}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_25
    invoke-static {v2, v6}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v9

    move-object v7, v0

    move v10, v5

    invoke-static/range {v7 .. v12}, LX/4tm;->A03(LX/5ix;Ljava/lang/String;LX/00h;IZZ)V

    :cond_26
    invoke-static {v2}, LX/511;->A0O(LX/511;)V

    iget-object v1, v4, LX/5L1;->A05:LX/5fm;

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/5L1;->A0A:LX/5ft;

    invoke-static {v0, v1, v5}, LX/4tm;->A02(LX/5ix;LX/5ft;I)V

    goto/16 :goto_0

    :cond_27
    iget-object v6, v1, LX/3mS;->A0h:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const v6, 0x33f956e9

    invoke-interface {v0, v6}, LX/5ix;->C97(I)V

    invoke-interface/range {v34 .. v34}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4kE;

    invoke-interface/range {v36 .. v36}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4iX;

    const v6, -0x40633743

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_28

    if-ne v6, v3, :cond_29

    :cond_28
    const/16 v6, 0x27

    invoke-static {v0, v1, v6}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v6

    :cond_29
    invoke-static {v2, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v14

    const v6, -0x40632b0c

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    if-ne v8, v3, :cond_2b

    :cond_2a
    const/4 v6, 0x1

    new-instance v8, LX/5QB;

    invoke-direct {v8, v1, v6}, LX/5QB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, LX/09i;

    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v6, -0x406320a4

    invoke-static {v0, v1, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2c

    if-ne v6, v3, :cond_2d

    :cond_2c
    const/16 v6, 0x23

    invoke-static {v0, v1, v6}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_2d
    invoke-static {v2, v6}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v15

    move-object v11, v0

    move-object v12, v9

    move-object v13, v10

    move-object/from16 v16, v8

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/4s4;->A00(LX/5ix;LX/4iX;LX/4kE;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_2e
    const v6, 0x34002ffc

    invoke-interface {v0, v6}, LX/5ix;->C97(I)V

    goto/16 :goto_4

    :cond_2f
    const v7, -0x4064c38a

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v14, 0x41000000    # 8.0f

    goto/16 :goto_2

    :cond_30
    const v7, -0x4064bd58

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_31
    const v7, 0x33c5b7b5

    invoke-interface {v0, v7}, LX/5ix;->C97(I)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0, v7, v5}, LX/4tm;->A00(LX/5ix;II)V

    goto/16 :goto_1
.end method
