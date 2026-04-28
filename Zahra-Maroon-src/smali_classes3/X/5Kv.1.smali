.class public final LX/5Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public constructor <init>(LX/4ze;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V
    .locals 0

    iput-object p2, p0, LX/5Kv;->A02:LX/5jW;

    iput-object p1, p0, LX/5Kv;->A01:LX/4ze;

    iput-object p3, p0, LX/5Kv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5Kv;->A04:Ljava/lang/String;

    iput p6, p0, LX/5Kv;->A00:I

    iput-object p5, p0, LX/5Kv;->A05:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p2

    check-cast v3, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/5Kv;->A02:LX/5jW;

    sget-object v1, LX/4nv;->A0C:Landroidx/compose/ui/Alignment;

    iget-object v13, v5, LX/5Kv;->A01:LX/4ze;

    iget-object v15, v5, LX/5Kv;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/5Kv;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v5, LX/5Kv;->A00:I

    move/from16 v24, v0

    iget-object v0, v5, LX/5Kv;->A05:LX/00h;

    move-object/from16 v25, v0

    invoke-static {v1, v2}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v6

    move-object v1, v3

    check-cast v1, LX/511;

    iget v5, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    sget-object v11, LX/4nu;->A00:LX/00h;

    invoke-static {v3, v1, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v10, LX/4nu;->A03:LX/095;

    invoke-static {v3, v6, v0, v10}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v12

    sget-object v9, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v9, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    sget-object v8, LX/4nu;->A04:LX/095;

    invoke-static {v3, v4, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v7, LX/5jW;->A00:LX/51p;

    sget-object v6, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v3, v6}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v5

    const/high16 v19, 0x43680000    # 232.0f

    const/high16 v20, 0x7fc00000    # Float.NaN

    sget-object v18, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/16 v16, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 v22, v20

    move-object/from16 v17, v4

    move/from16 v21, v20

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v5, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v13, v4}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v4

    sget-object v5, LX/4nv;->A00:LX/5fq;

    invoke-static {v3, v5}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v14

    iget v13, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v3, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v3, v1, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v3, v14, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v3, v1, v5, v12}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v9, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {v3, v4, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-interface {v3, v6}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v8

    const v5, 0x7f123813

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v15, v4, v2

    invoke-static {v3, v4, v5}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v8, v4}, LX/4vX;->A01(LX/5ix;LX/5jW;Ljava/lang/String;)J

    move-result-wide v14

    new-instance v4, LX/4uB;

    invoke-direct {v4, v5}, LX/4uB;-><init>(I)V

    const/4 v13, 0x6

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v10, v4

    move-object/from16 v11, v26

    move v12, v2

    invoke-static/range {v8 .. v15}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    invoke-interface {v3, v6}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v7, v4}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v5

    sget-object v4, LX/4nv;->A01:LX/5fq;

    invoke-static {v4, v5}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v15

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v4, v24

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/4Ll;->A02:LX/4Ll;

    const/high16 v23, 0x30000

    const/16 v24, 0x1d8

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v17, v9

    move-object/from16 v22, v25

    move/from16 v25, v2

    move-object v14, v3

    invoke-static/range {v14 .. v25}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
