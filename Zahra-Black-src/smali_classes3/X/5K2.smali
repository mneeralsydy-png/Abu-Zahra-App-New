.class public final LX/5K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5fm;

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/5e6;

.field public final synthetic A04:LX/5e7;

.field public final synthetic A05:LX/AtL;


# direct methods
.method public constructor <init>(LX/5fm;LX/5jW;LX/5e6;LX/5e7;LX/AtL;F)V
    .locals 0

    iput-object p2, p0, LX/5K2;->A02:LX/5jW;

    iput p6, p0, LX/5K2;->A00:F

    iput-object p5, p0, LX/5K2;->A05:LX/AtL;

    iput-object p4, p0, LX/5K2;->A04:LX/5e7;

    iput-object p1, p0, LX/5K2;->A01:LX/5fm;

    iput-object p3, p0, LX/5K2;->A03:LX/5e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v11, p1

    check-cast v11, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/5K2;->A02:LX/5jW;

    iget v1, v0, LX/5K2;->A00:F

    iget-object v3, v0, LX/5K2;->A05:LX/AtL;

    iget-object v9, v0, LX/5K2;->A04:LX/5e7;

    iget-object v10, v0, LX/5K2;->A01:LX/5fm;

    iget-object v8, v0, LX/5K2;->A03:LX/5e6;

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v6, LX/4sY;->A05:LX/5h7;

    sget-object v4, LX/4nv;->A02:LX/5fq;

    const/4 v2, 0x0

    const/4 v0, 0x3

    shr-int/2addr v2, v0

    invoke-static {v2}, LX/3bD;->A04(I)I

    move-result v0

    invoke-static {v6, v11, v4, v0}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v4

    move-object v0, v11

    check-cast v0, LX/511;

    iget v6, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v11, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v11, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v4, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_1

    invoke-static {v11, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v11, v4, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v11, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v2, 0x1b57be4f

    invoke-static {v11, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_3

    const/16 v2, 0x1e

    invoke-static {v11, v2}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/511;->A0W(LX/511;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v6, v2}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v6

    sget-object v2, LX/4nv;->A04:LX/5fr;

    invoke-static {v2, v6}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v2, LX/4Wv;->A00:LX/3f9;

    invoke-static {v11, v2}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v19

    const/16 v6, 0xe

    new-instance v7, LX/5IU;

    invoke-direct {v7, v9, v6}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v6, -0x4c5784a1

    invoke-static {v11, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    const/16 v6, 0xc

    new-instance v7, LX/5IZ;

    invoke-direct {v7, v10, v3, v6}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x2ba57563

    invoke-static {v11, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    const/4 v6, 0x3

    new-instance v7, LX/5J1;

    invoke-direct {v7, v8, v9, v6}, LX/5J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x743dc86c

    invoke-static {v11, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v15

    const-wide/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd86

    const/16 v18, 0x60

    invoke-static/range {v11 .. v22}, LX/4ty;->A02(LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIJJ)V

    sget-object v25, LX/4MC;->A03:LX/4MC;

    invoke-static {v11, v2}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0R()J

    move-result-wide v28

    const/16 v26, 0x30

    const/4 v2, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move/from16 v27, v2

    invoke-static/range {v23 .. v29}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    const v6, 0x1b58243f

    invoke-interface {v11, v6}, LX/5ix;->C97(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v7

    if-eqz v6, :cond_5

    cmpg-float v6, v1, v16

    if-eqz v6, :cond_5

    sget-object v10, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x7f0609bb

    invoke-static {v11, v3}, LX/4Rb;->A00(LX/5ix;I)J

    move-result-wide v14

    const/4 v12, 0x6

    const/16 v13, 0x8

    move-object v9, v11

    move v11, v1

    move-wide/from16 v16, v21

    invoke-static/range {v9 .. v17}, LX/4Ud;->A00(LX/5ix;LX/5jW;FIIJJ)V

    :cond_4
    :goto_1
    invoke-static {v0, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v0, v2}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_5
    cmpg-float v1, v1, v7

    if-nez v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v4}, LX/AtL;->A0b(SLjava/lang/String;)V

    goto :goto_1
.end method
