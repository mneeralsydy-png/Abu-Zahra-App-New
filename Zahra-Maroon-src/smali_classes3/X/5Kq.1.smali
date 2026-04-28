.class public final LX/5Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5jW;

.field public final synthetic A02:LX/5f6;

.field public final synthetic A03:LX/3lh;


# direct methods
.method public constructor <init>(LX/5jW;LX/5f6;LX/3lh;I)V
    .locals 0

    iput-object p1, p0, LX/5Kq;->A01:LX/5jW;

    iput p4, p0, LX/5Kq;->A00:I

    iput-object p2, p0, LX/5Kq;->A02:LX/5f6;

    iput-object p3, p0, LX/5Kq;->A03:LX/3lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    check-cast v6, LX/5hu;

    check-cast v4, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v2, v5, LX/5Kq;->A01:LX/5jW;

    invoke-static {v6, v2}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v9

    sget-object v1, LX/4nv;->A00:LX/5fq;

    iget v12, v5, LX/5Kq;->A00:I

    iget-object v0, v5, LX/5Kq;->A02:LX/5f6;

    move-object/from16 v16, v0

    iget-object v6, v5, LX/5Kq;->A03:LX/3lh;

    invoke-static {v4, v1}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v8

    move-object v5, v4

    check-cast v5, LX/511;

    iget v7, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v11, LX/4nu;->A00:LX/00h;

    invoke-static {v4, v5, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v10, LX/4nu;->A03:LX/095;

    invoke-static {v4, v8, v0, v10}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v9

    sget-object v8, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4, v8, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    sget-object v7, LX/4nu;->A04:LX/095;

    invoke-static {v4, v1, v7}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v4, v0}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v1

    invoke-static {v4}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/4vX;->A0A(LX/5ix;LX/5jW;Ljava/lang/String;)V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v2, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v13

    sget-wide v0, LX/4Y1;->A00:J

    sget-object v15, LX/4Wv;->A00:LX/3f9;

    invoke-static {v4, v15}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0U()J

    move-result-wide v0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v12, LX/3hB;

    invoke-direct {v12, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v0, LX/4hO;

    invoke-direct {v0, v12, v14}, LX/4hO;-><init>(LX/4PI;F)V

    sget-object v14, LX/4Wx;->A00:LX/3f9;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v14, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oc;

    iget-object v1, v1, LX/4oc;->A01:LX/52F;

    invoke-static {v0, v13, v1}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v13

    invoke-static {v4, v15}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v12

    invoke-static {v14, v12}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4oc;

    iget-object v12, v12, LX/4oc;->A01:LX/52F;

    invoke-static {v13, v12, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v13

    iget v12, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v4, v5, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v4, v13, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v4, v5, v0, v9}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4, v8, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v4, v1, v7}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v0, -0x3213679e

    invoke-static {v4, v6, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x17

    invoke-static {v4, v6, v0}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v1

    :cond_7
    invoke-static {v5, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v9

    move v11, v3

    move v10, v3

    move-object/from16 v8, v16

    move-object v7, v2

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/4mZ;->A01(LX/5ix;LX/5jW;LX/5f6;LX/00h;II)V

    invoke-static {v5}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_0
.end method
