.class public final LX/5Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4ze;

.field public final synthetic A03:LX/5jW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ze;LX/5jW;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/5Kw;->A03:LX/5jW;

    iput-object p1, p0, LX/5Kw;->A02:LX/4ze;

    iput p5, p0, LX/5Kw;->A00:I

    iput-object p3, p0, LX/5Kw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5Kw;->A05:Ljava/lang/String;

    iput p6, p0, LX/5Kw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p2

    move-object/from16 v2, p1

    check-cast v2, LX/5hu;

    check-cast v13, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    move-object/from16 v4, p0

    iget-object v0, v4, LX/5Kw;->A03:LX/5jW;

    invoke-static {v2, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, v4, LX/5Kw;->A02:LX/4ze;

    invoke-static {v0, v1}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v10

    sget-object v1, LX/4nv;->A00:LX/5fq;

    iget v6, v4, LX/5Kw;->A00:I

    iget-object v0, v4, LX/5Kw;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/5Kw;->A05:Ljava/lang/String;

    iget v4, v4, LX/5Kw;->A01:I

    invoke-static {v13, v1}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v8

    move-object v1, v13

    check-cast v1, LX/511;

    iget v11, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    invoke-static {v13, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v10

    invoke-static {v13, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v13, v8, v7}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4nu;->A02:LX/095;

    iget-boolean v7, v1, LX/511;->A0L:Z

    if-nez v7, :cond_2

    invoke-static {v13, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v13, v8, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v13, v10}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v8, LX/5jW;->A00:LX/51p;

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v13, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v8, v10}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v15

    const v10, 0x7f080c0c

    invoke-static {v13, v10, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v16, v14

    move/from16 v20, v9

    invoke-static/range {v13 .. v22}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v13, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v12, 0x2

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v8, v10, v9}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v11

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v5, v9, v2

    invoke-static {v13, v9, v6}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v13, v11, v0}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    invoke-interface {v13, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v13, v7}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v8, v10, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v12

    invoke-static {v13}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v20

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v13, v0, v4}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, LX/4uB;

    invoke-direct {v0, v6}, LX/4uB;-><init>(I)V

    const/16 v19, 0x70

    move/from16 v17, v3

    move/from16 v18, v3

    move-object v11, v13

    move-object v13, v14

    move-object v14, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v21}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
