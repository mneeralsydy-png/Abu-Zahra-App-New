.class public LX/5J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5J1;->$t:I

    iput-object p2, p0, LX/5J1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5J1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p0

    iget v0, v3, LX/5J1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v2, LX/5hu;

    check-cast v9, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v3, LX/5J1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v2, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v1, v3, LX/5J1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ze;

    invoke-static {v1, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v1, LX/4nv;->A00:LX/5fq;

    invoke-static {v9, v1}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v2

    move-object v5, v9

    check-cast v5, LX/511;

    iget v6, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v9, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v9, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v5, LX/511;->A0L:Z

    if-nez v1, :cond_2

    invoke-static {v9, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v9, v2, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v9, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v9, v2, v3}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v12

    const v1, 0x7f080d45

    invoke-static {v9, v1, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v10, v9

    move-object v13, v11

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v9, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    const v7, 0x7f124104

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x3

    new-instance v7, LX/4uB;

    invoke-direct {v7, v6}, LX/4uB;-><init>(I)V

    const/16 v17, 0x4

    const-wide/16 v21, 0x0

    move-object v12, v9

    move-object v14, v7

    move/from16 v16, v4

    move-wide/from16 v18, v21

    invoke-static/range {v12 .. v19}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v8, 0x7f124105

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v13

    new-instance v7, LX/4uB;

    invoke-direct {v7, v6}, LX/4uB;-><init>(I)V

    move-object v14, v7

    invoke-static/range {v12 .. v19}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v7, 0x7f124102

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f080b12

    invoke-static {v9, v6, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v12

    invoke-interface {v9, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v3, v0, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v10

    const/16 v20, 0x6f2

    const/4 v6, 0x1

    const/high16 v18, 0x6000000

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object v13, v11

    move/from16 v19, v4

    move-wide/from16 v23, v21

    move/from16 v25, v6

    invoke-static/range {v9 .. v25}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v8, 0x7f124103

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f080504

    invoke-static {v9, v7, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v12

    invoke-interface {v9, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v3, v0, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v10

    invoke-static/range {v9 .. v25}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v8, 0x7f1240fb

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f080579

    invoke-static {v9, v7, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v12

    invoke-interface {v9, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v3, v0, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v10

    invoke-static/range {v9 .. v25}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v2, v3, LX/5J1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v3, LX/5J1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, LX/4ma;->A00(LX/5ix;LX/00h;LX/00h;I)V

    goto :goto_0

    :pswitch_2
    check-cast v9, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, v3, LX/5J1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5e7;

    iget-object v1, v3, LX/5J1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5e6;

    const/4 v0, 0x0

    invoke-static {v9, v1, v2, v0}, LX/4s9;->A01(LX/5ix;LX/5e6;LX/5e7;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-interface {v9}, LX/5ix;->C8E()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
