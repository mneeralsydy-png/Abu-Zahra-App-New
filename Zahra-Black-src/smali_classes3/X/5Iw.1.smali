.class public LX/5Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/5Iw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Iw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iw;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/14q;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/5Iw;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/5Iw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5Iw;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/5Iw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Iw;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5Iw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    iget-object v11, v1, LX/5Iw;->A01:Ljava/lang/String;

    const v0, 0x7f080c6b

    const/4 v15, 0x0

    invoke-static {v8, v0, v15}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v10

    invoke-static {v8}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x159e40b8

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    iget-object v1, v1, LX/5Iw;->A00:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v0, 0x21

    invoke-static {v8, v1, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v13

    :cond_2
    check-cast v13, LX/00h;

    invoke-static {v8, v15}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :goto_0
    const/16 v16, 0x61

    const/4 v7, 0x0

    move-object v14, v7

    move-object v9, v7

    invoke-static/range {v7 .. v16}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/5Iw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v1, v1, LX/5Iw;->A01:Ljava/lang/String;

    check-cast v8, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v8, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_3
    const/4 v3, 0x0

    const v2, 0x7f123844

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f080c6b

    invoke-static {v8, v0, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v10

    invoke-static {v8}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x28e64a9

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    iget-object v2, v1, LX/5Iw;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/5Iw;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    new-instance v13, LX/5Hq;

    invoke-direct {v13, v3, v1, v2}, LX/5Hq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/00h;

    invoke-static {v8}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_6
    iget-object v0, v1, LX/5Iw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_d

    const v0, 0x4f445a15

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    iget-object v2, v1, LX/5Iw;->A00:Ljava/lang/Object;

    sget-object v6, LX/5jW;->A00:LX/51p;

    invoke-static {v8}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v3

    move-object v1, v8

    check-cast v1, LX/511;

    iget v5, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v8, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v8, v3, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_7

    invoke-static {v8, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v8, v3, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v8, v4}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v3, 0x7f12382b

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x243d910f

    invoke-static {v8, v2, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v0, 0x18

    invoke-static {v8, v2, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v3

    :cond_a
    invoke-static {v1, v3}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v14

    sget-object v7, LX/4Ww;->A00:LX/3f9;

    invoke-static {v8, v7}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v6, v0, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v0

    sget-object v4, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v9

    const/16 v16, 0xf8

    move-object v13, v10

    move/from16 v18, v15

    move-object v11, v10

    move/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const v3, 0x7f12382d

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v7}, LX/3bF;->A00(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v6, v0, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v9

    const v0, -0x243d1e22

    invoke-static {v8, v2, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v0, 0x12

    invoke-static {v8, v2, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v5

    :cond_c
    check-cast v5, LX/09i;

    invoke-static {v1, v15}, LX/511;->A0W(LX/511;Z)V

    sget-object v4, LX/0wR;->A02:LX/0wR;

    sget-object v3, LX/6jW;->A03:LX/6jW;

    sget-object v2, LX/3c4;->A09:LX/3c4;

    new-instance v0, LX/4ql;

    invoke-direct {v0, v2, v3, v4}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    check-cast v5, LX/00h;

    const/16 v16, 0x78

    move-object v11, v0

    move-object v14, v5

    invoke-static/range {v8 .. v18}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_2
    invoke-static {v1, v15}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x4f57259f

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    const v2, 0x7f122eb9

    invoke-static {v8}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, LX/5Iw;->A00:Ljava/lang/Object;

    const v0, 0x28f435f

    invoke-static {v8, v1, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x13

    invoke-static {v8, v1, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v3

    :cond_f
    check-cast v3, LX/09i;

    invoke-static {v8}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    check-cast v3, LX/00h;

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v8, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v9

    const/16 v16, 0xf8

    move-object v11, v10

    move-object v13, v10

    move/from16 v17, v15

    move-object v14, v3

    move/from16 v18, v15

    invoke-static/range {v8 .. v18}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto :goto_2

    :pswitch_3
    check-cast v8, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    iget-object v2, v1, LX/5Iw;->A00:Ljava/lang/Object;

    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x559b91a1

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v17

    :goto_3
    invoke-static {v8}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v1, LX/5Iw;->A01:Ljava/lang/String;

    const/16 v16, 0x7a

    const/4 v9, 0x0

    move-object v11, v9

    move v15, v13

    move-object v10, v9

    move v14, v13

    invoke-static/range {v8 .. v18}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    goto/16 :goto_1

    :cond_11
    const v0, -0x559b8a5b

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v17

    goto :goto_3

    :cond_12
    invoke-interface {v8}, LX/5ix;->C8E()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
