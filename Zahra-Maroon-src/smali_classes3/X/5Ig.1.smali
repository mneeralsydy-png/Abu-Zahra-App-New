.class public LX/5Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5Ig;->$t:I

    iput-object p2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ig;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ig;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ig;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v3, p0

    iget v2, v3, LX/5Ig;->$t:I

    check-cast v11, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    const v0, 0x4e803fa9    # 1.0758278E9f

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    iget-object v4, v3, LX/5Ig;->A02:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v2, v3, LX/5Ig;->A03:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v3, LX/5Ig;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    invoke-static {v11, v4, v2, v1, v0}, LX/4U1;->A00(LX/5ix;LX/00h;LX/00h;LX/00h;I)V

    invoke-static {v11, v0}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v4, v3, LX/5Ig;->A01:Ljava/lang/Object;

    check-cast v4, LX/5jW;

    const/4 v13, 0x0

    sget-object v7, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v7}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v11, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0Z()J

    move-result-wide v0

    sget-object v2, LX/4Vz;->A00:LX/5fv;

    invoke-static {v5, v2, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v1

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v11, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v9

    sget-object v0, LX/4nv;->A00:LX/5fq;

    iget-object v8, v3, LX/5Ig;->A02:Ljava/lang/Object;

    iget-object v6, v3, LX/5Ig;->A03:Ljava/lang/Object;

    iget-object v2, v3, LX/5Ig;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v1

    move-object v3, v11

    check-cast v3, LX/511;

    iget v10, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v11, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v9

    invoke-static {v11, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v11, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v11, v1, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {v11, v9}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v1, 0x7f123e2a

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x3d9420

    invoke-static {v11, v8, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x11

    invoke-static {v11, v8, v0}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v1

    :cond_6
    invoke-static {v3, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v17

    invoke-interface {v11, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v7}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    const/16 v19, 0xf8

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move/from16 v21, v18

    move-object v14, v13

    move/from16 v20, v18

    invoke-static/range {v11 .. v21}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const v7, 0x7f123ec9

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x3dcd18

    invoke-static {v11, v6, v2, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x16

    invoke-static {v11, v2, v6, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v7

    :cond_8
    invoke-static {v3, v7}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v10

    invoke-static {v11, v5}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v1, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v5

    sget-object v4, LX/0wR;->A02:LX/0wR;

    sget-object v2, LX/6jW;->A03:LX/6jW;

    sget-object v1, LX/3c4;->A09:LX/3c4;

    new-instance v0, LX/4ql;

    invoke-direct {v0, v1, v2, v4}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    const/16 v12, 0x78

    move/from16 v14, v18

    move-object v4, v11

    move-object v6, v13

    move-object v7, v0

    move-object v9, v13

    move v11, v14

    move v13, v14

    invoke-static/range {v4 .. v14}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto/16 :goto_0
.end method
