.class public final LX/5Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/5fm;

.field public final synthetic A01:LX/4Lf;

.field public final synthetic A02:LX/14q;

.field public final synthetic A03:LX/3ll;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5fm;LX/4Lf;LX/14q;LX/3ll;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/5Jx;->A04:Z

    iput-object p3, p0, LX/5Jx;->A02:LX/14q;

    iput-boolean p6, p0, LX/5Jx;->A05:Z

    iput-object p2, p0, LX/5Jx;->A01:LX/4Lf;

    iput-object p1, p0, LX/5Jx;->A00:LX/5fm;

    iput-object p4, p0, LX/5Jx;->A03:LX/3ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    check-cast v10, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/5Jx;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const v0, 0x2757239e

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v10, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v10, v5, v2, v0}, LX/4ve;->A04(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v8

    iget-object v3, v9, LX/5Jx;->A02:LX/14q;

    iget-boolean v4, v9, LX/5Jx;->A05:Z

    iget-object v6, v9, LX/5Jx;->A01:LX/4Lf;

    invoke-static {v10}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v7

    move-object v0, v10

    check-cast v0, LX/511;

    iget v9, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v10, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v10, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v7, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_1

    invoke-static {v10, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v10, v7, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v10, v8}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v7, 0x7f12382b

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x1635bd6a

    invoke-static {v10, v3, v2}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v10, v4}, LX/5ix;->ADV(Z)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_3

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_4

    :cond_3
    const/4 v2, 0x3

    new-instance v7, LX/5Ho;

    invoke-direct {v7, v2, v3, v4}, LX/5Ho;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v10, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v7}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v16

    const/4 v12, 0x0

    sget-object v11, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/16 v17, 0x180

    const/16 v18, 0xf8

    move-object v15, v12

    move/from16 v20, v1

    move-object v13, v12

    move/from16 v19, v1

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const v2, -0x1635a962

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz v4, :cond_8

    sget-object v2, LX/4Lf;->A05:LX/4Lf;

    const v4, 0x7f12427b

    if-ne v6, v2, :cond_5

    const v4, 0x7f12382d

    :cond_5
    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v11, v2}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v11

    const v2, -0x16356034

    invoke-static {v10, v3, v2}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_7

    :cond_6
    const/16 v2, 0x1e

    invoke-static {v10, v3, v2}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_7
    check-cast v6, LX/09i;

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    sget-object v5, LX/0wR;->A02:LX/0wR;

    sget-object v4, LX/6jW;->A03:LX/6jW;

    sget-object v3, LX/3c4;->A09:LX/3c4;

    new-instance v2, LX/4ql;

    invoke-direct {v2, v3, v4, v5}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    check-cast v6, LX/00h;

    const/16 v18, 0x78

    move-object v13, v2

    move-object/from16 v16, v6

    move/from16 v17, v1

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    :cond_8
    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x276d3a74

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v6, LX/4Ww;->A00:LX/3f9;

    invoke-static {v10, v6}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v10, v6, v2, v0}, LX/4ve;->A04(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v5

    iget-object v8, v9, LX/5Jx;->A00:LX/5fm;

    iget-object v7, v9, LX/5Jx;->A03:LX/3ll;

    iget-object v3, v9, LX/5Jx;->A02:LX/14q;

    invoke-static {v10}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v4

    move-object v0, v10

    check-cast v0, LX/511;

    iget v9, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v10, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v10, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v4, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_a

    invoke-static {v10, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v10, v4, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_b
    invoke-static {v10, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v4, 0x7f12385b

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r2;

    iget-object v4, v2, LX/4r2;->A01:LX/4LU;

    sget-object v2, LX/4LU;->A04:LX/4LU;

    invoke-static {v4, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v5, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r2;

    iget-object v4, v2, LX/4r2;->A01:LX/4LU;

    sget-object v2, LX/4LU;->A03:LX/4LU;

    invoke-static {v4, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v2, -0x1634ee17

    invoke-static {v10, v7, v2}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v10, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v3, v4, v2}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_d

    :cond_c
    const/4 v2, 0x5

    new-instance v4, LX/5Hr;

    invoke-direct {v4, v3, v7, v8, v2}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v13

    const/16 v14, 0xc00

    move-object v11, v5

    move v15, v1

    invoke-static/range {v10 .. v17}, LX/4UN;->A00(LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;IIZZ)V

    const v4, 0x7f123855

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v6}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5, v2}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v8

    const v2, -0x16349f15

    invoke-static {v10, v3, v2}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_f

    :cond_e
    const/16 v2, 0x1f

    invoke-static {v10, v3, v2}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v6

    :cond_f
    check-cast v6, LX/09i;

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    sget-object v5, LX/0wR;->A02:LX/0wR;

    sget-object v4, LX/3c4;->A05:LX/3c4;

    sget-object v3, LX/6jW;->A03:LX/6jW;

    new-instance v2, LX/4ql;

    invoke-direct {v2, v4, v3, v5}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    check-cast v6, LX/00h;

    const/16 v15, 0x78

    move/from16 v16, v1

    move/from16 v17, v1

    move-object v7, v10

    move-object v10, v2

    move-object v12, v9

    move-object v13, v6

    move v14, v1

    invoke-static/range {v7 .. v17}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_1
.end method
