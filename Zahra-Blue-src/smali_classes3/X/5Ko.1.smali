.class public final LX/5Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5jW;

.field public final synthetic A01:LX/4iI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jW;LX/4iI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Ko;->A00:LX/5jW;

    iput-object p2, p0, LX/5Ko;->A01:LX/4iI;

    iput-object p3, p0, LX/5Ko;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    check-cast v4, LX/5hu;

    check-cast v10, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_1

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const/4 v7, 0x1

    invoke-static {v10}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Ko;->A00:LX/5jW;

    invoke-static {v4, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v0, LX/4nv;->A00:LX/5fq;

    iget-object v4, v2, LX/5Ko;->A01:LX/4iI;

    iget-object v6, v2, LX/5Ko;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v3

    move-object v0, v10

    check-cast v0, LX/511;

    iget v8, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v10, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v10, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v3, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_2

    invoke-static {v10, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v10, v3, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v10, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v10, v2, v3}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v12

    const v5, 0x7f080d69

    invoke-static {v10, v5, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v13, v11

    move/from16 v17, v9

    invoke-static/range {v10 .. v19}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v10, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v3, v8, v9}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v11

    iget v9, v4, LX/4iI;->A00:I

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x3

    new-instance v12, LX/4uB;

    invoke-direct {v12, v5}, LX/4uB;-><init>(I)V

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    move v14, v1

    invoke-static/range {v10 .. v17}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    iget-object v9, v4, LX/4iI;->A01:Ljava/lang/Integer;

    const v4, 0x2901afec

    invoke-interface {v10, v4}, LX/5ix;->C97(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v10, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v10, v2, v3, v8}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v11

    new-array v8, v7, [Ljava/lang/Object;

    const v2, 0x2901e550

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const v3, 0x7f124101

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    aput-object v6, v8, v1

    invoke-static {v10, v8, v4}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/4uB;

    invoke-direct {v12, v5}, LX/4uB;-><init>(I)V

    invoke-static/range {v10 .. v17}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    :cond_5
    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v0, v7}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
