.class public final LX/4om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4om;->A00:LX/4om;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5ix;LX/5jW;LX/5fv;FFIIJ)V
    .locals 26

    move-wide/from16 v0, p8

    move-object/from16 v14, p3

    move/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v6, p2

    const v2, -0x515137eb

    move-object/from16 v12, p1

    invoke-interface {v12, v2}, LX/5ix;->C99(I)V

    move/from16 v23, p7

    and-int/lit8 v11, p7, 0x1

    move/from16 v3, p6

    or-int/lit8 v7, p6, 0x6

    if-nez v11, :cond_0

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_15

    invoke-static {v12, v6}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :cond_0
    :goto_0
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_14

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_13

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_5

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v8

    const/16 v2, 0x800

    if-nez v8, :cond_4

    :cond_3
    const/16 v2, 0x400

    :cond_4
    or-int/2addr v7, v2

    :cond_5
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_8

    and-int/lit8 v2, p7, 0x10

    if-nez v2, :cond_6

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v8

    const/16 v2, 0x4000

    if-nez v8, :cond_7

    :cond_6
    const/16 v2, 0x2000

    :cond_7
    or-int/2addr v7, v2

    :cond_8
    and-int/lit16 v7, v7, 0x2493

    const/16 v2, 0x2492

    if-ne v7, v2, :cond_a

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v2, LX/5ZD;

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move-wide/from16 v24, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/5ZD;-><init>(LX/4om;LX/5jW;LX/5fv;FFIIJ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v12}, LX/5ix;->C8E()V

    :cond_b
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    const v7, 0x7f123edf

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/4Vf;->A00:LX/5fM;

    const/4 v11, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v2, 0x0

    invoke-static {v6, v2, v7}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v9

    invoke-interface {v12, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_d

    :cond_c
    const/4 v7, 0x2

    new-instance v8, LX/5UF;

    invoke-direct {v8, v10, v7}, LX/5UF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v9, v8, v7}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v13

    new-instance v8, LX/5Yb;

    invoke-direct {v8, v5, v4}, LX/5Yb;-><init>(FF)V

    const v7, -0x3df6a050

    invoke-static {v12, v8, v7}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v15

    const/16 v18, 0x78

    const-wide/16 v21, 0x0

    move/from16 v16, v2

    move-wide/from16 v19, v0

    move/from16 v17, v2

    invoke-static/range {v11 .. v22}, LX/4tt;->A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V

    goto :goto_3

    :cond_e
    if-eqz v11, :cond_f

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_f
    if-eqz v10, :cond_10

    const/high16 v5, 0x42000000    # 32.0f

    :cond_10
    if-eqz v9, :cond_11

    const/high16 v4, 0x40800000    # 4.0f

    :cond_11
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_12

    sget-object v7, LX/4sH;->A00:LX/3f9;

    move-object v2, v12

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v7, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qv;

    iget-object v14, v2, LX/4qv;->A00:LX/52F;

    :cond_12
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    sget-object v1, LX/4Xb;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    goto :goto_4

    :cond_13
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_2

    invoke-interface {v12, v4}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A06(I)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_1

    invoke-interface {v12, v5}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A05(I)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_15
    move v7, v3

    goto/16 :goto_0
.end method
