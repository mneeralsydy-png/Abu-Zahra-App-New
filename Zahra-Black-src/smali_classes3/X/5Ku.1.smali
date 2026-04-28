.class public final LX/5Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4ql;

.field public final synthetic A02:LX/4iT;

.field public final synthetic A03:LX/4iT;

.field public final synthetic A04:LX/4iT;


# direct methods
.method public constructor <init>(LX/4ql;LX/4iT;LX/4iT;LX/4iT;F)V
    .locals 0

    iput p5, p0, LX/5Ku;->A00:F

    iput-object p2, p0, LX/5Ku;->A04:LX/4iT;

    iput-object p3, p0, LX/5Ku;->A02:LX/4iT;

    iput-object p4, p0, LX/5Ku;->A03:LX/4iT;

    iput-object p1, p0, LX/5Ku;->A01:LX/4ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    check-cast v4, LX/5j9;

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
    move-object/from16 v2, p0

    iget v3, v2, LX/5Ku;->A00:F

    invoke-interface {v4}, LX/5j9;->AfJ()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    const v0, -0x6aab8bbb

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    sget-object v6, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/4nv;->A01:LX/5fq;

    iget-object v8, v2, LX/5Ku;->A04:LX/4iT;

    iget-object v5, v2, LX/5Ku;->A02:LX/4iT;

    iget-object v3, v2, LX/5Ku;->A03:LX/4iT;

    iget-object v13, v2, LX/5Ku;->A01:LX/4ql;

    invoke-static {v10, v0}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v4

    move-object v0, v10

    check-cast v0, LX/511;

    iget v7, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v10, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {v10, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v4, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_2

    invoke-static {v10, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v10, v4, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v10, v6}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v2, 0x1d81d70a

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    iget-object v14, v8, LX/4iT;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/4iT;->A01:LX/00h;

    const/4 v11, 0x0

    const/16 v18, 0x7c

    move-object v15, v11

    move/from16 v19, v1

    move/from16 v20, v1

    move-object v12, v11

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    const v2, 0x1d81e64a

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz v5, :cond_4

    iget-object v14, v5, LX/4iT;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/4iT;->A01:LX/00h;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    :cond_4
    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    const v2, 0x1d81f56a

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz v3, :cond_5

    iget-object v14, v3, LX/4iT;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/4iT;->A01:LX/00h;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    :cond_5
    :goto_1
    invoke-static {v0}, LX/511;->A0O(LX/511;)V

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x6aa44112

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    sget-object v6, LX/4sY;->A00:LX/5h6;

    sget-object v4, LX/5jW;->A00:LX/51p;

    sget-object v7, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    iget-object v9, v2, LX/5Ku;->A03:LX/4iT;

    iget-object v5, v2, LX/5Ku;->A02:LX/4iT;

    iget-object v3, v2, LX/5Ku;->A04:LX/4iT;

    iget-object v13, v2, LX/5Ku;->A01:LX/4ql;

    sget-object v2, LX/4nv;->A05:LX/5fr;

    const/4 v0, 0x6

    invoke-static {v6, v10, v2, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v6

    move-object v0, v10

    check-cast v0, LX/511;

    iget v8, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v10, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v7

    invoke-static {v10, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v6, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4nu;->A02:LX/095;

    iget-boolean v2, v0, LX/511;->A0L:Z

    if-nez v2, :cond_7

    invoke-static {v10, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v10, v6, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v10, v7}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v2, 0x1d821685

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz v9, :cond_9

    iget-object v14, v9, LX/4iT;->A00:Ljava/lang/String;

    iget-object v2, v9, LX/4iT;->A01:LX/00h;

    const/4 v11, 0x0

    const/16 v18, 0x7c

    move-object v15, v11

    move/from16 v19, v1

    move/from16 v20, v1

    move-object v12, v11

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    invoke-static {v4}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v10, v2}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :cond_9
    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    const v2, 0x1d82388a

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz v5, :cond_a

    iget-object v14, v5, LX/4iT;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/4iT;->A01:LX/00h;

    const/16 v18, 0x7c

    const/4 v11, 0x0

    move-object v15, v11

    move/from16 v19, v1

    move/from16 v20, v1

    move-object v12, v11

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    :cond_a
    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    sget-wide v5, LX/4Y1;->A00:J

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v4, v2}, LX/4vP;->A05(LX/5jW;F)LX/5jW;

    move-result-object v2

    invoke-static {v10, v2}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    const v2, 0x1d82536a

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    iget-object v14, v3, LX/4iT;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/4iT;->A01:LX/00h;

    const/16 v18, 0x7c

    const/4 v11, 0x0

    move-object v15, v11

    move/from16 v19, v1

    move/from16 v20, v1

    move-object v12, v11

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v20}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_1
.end method
