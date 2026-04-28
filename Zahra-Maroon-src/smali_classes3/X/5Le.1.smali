.class public final LX/5Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4ze;

.field public final synthetic A01:LX/5fm;

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/3l3;

.field public final synthetic A04:LX/00h;


# direct methods
.method public constructor <init>(LX/4ze;LX/5fm;LX/5jW;LX/3l3;LX/00h;)V
    .locals 0

    iput-object p3, p0, LX/5Le;->A02:LX/5jW;

    iput-object p1, p0, LX/5Le;->A00:LX/4ze;

    iput-object p5, p0, LX/5Le;->A04:LX/00h;

    iput-object p4, p0, LX/5Le;->A03:LX/3l3;

    iput-object p2, p0, LX/5Le;->A01:LX/5fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5ix;LX/5fm;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1, p2}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    check-cast v4, LX/5hu;

    check-cast v0, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    move-object/from16 v3, p0

    iget-object v1, v3, LX/5Le;->A02:LX/5jW;

    const/4 v12, 0x0

    invoke-static {v1}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v4, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v1, v3, LX/5Le;->A00:LX/4ze;

    invoke-static {v1, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v10, v3, LX/5Le;->A04:LX/00h;

    iget-object v1, v3, LX/5Le;->A03:LX/3l3;

    iget-object v7, v3, LX/5Le;->A01:LX/5fm;

    invoke-static {v0}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LX/511;

    iget v6, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v0, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v0, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v3, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v2, v4, LX/511;->A0L:Z

    if-nez v2, :cond_2

    invoke-static {v0, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, v3, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {v0, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/16 v39, 0x7

    const-wide/16 v22, 0x0

    move-object/from16 v37, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move/from16 v38, v11

    move-wide/from16 v40, v22

    invoke-static/range {v35 .. v41}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    const v2, 0x7f124138

    invoke-static {v0, v7, v2}, LX/5Le;->A00(LX/5ix;LX/5fm;I)Ljava/lang/String;

    move-result-object v30

    sget-object v6, LX/4Wy;->A00:LX/3f9;

    invoke-static {v0, v6}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v2

    iget-object v13, v2, LX/4dR;->A02:LX/4v2;

    const/16 v18, 0x3

    const v21, 0xff7fff

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v20, v11

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-object v14, v12

    move/from16 v19, v11

    move-wide/from16 v24, v22

    invoke-static/range {v12 .. v29}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v28

    invoke-static {v0, v6}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v2

    iget-object v9, v2, LX/4dR;->A03:LX/4v2;

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v0, v3}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v35

    invoke-static {v0, v3}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v37

    sget-object v8, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v0, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v2

    invoke-static {v8, v2}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v27

    const/16 v34, 0x80

    move-object/from16 v26, v0

    move-object/from16 v29, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move/from16 v33, v11

    invoke-static/range {v26 .. v38}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    move-object/from16 v37, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move/from16 v38, v11

    invoke-static/range {v35 .. v41}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    const v10, 0x7f124137

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v6}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v6

    iget-object v6, v6, LX/4dR;->A03:LX/4v2;

    invoke-static {v0, v3}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v22

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    invoke-interface {v0, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v8, v2, v2, v2, v5}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v14

    const/16 v21, 0x38

    move-object v13, v0

    move-object v15, v6

    move/from16 v18, v11

    invoke-static/range {v13 .. v23}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    const v5, 0x7f1240d8

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f1240d7

    invoke-static {v0, v7, v2}, LX/5Le;->A00(LX/5ix;LX/5fm;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    move-object v14, v12

    move/from16 v17, v11

    invoke-static/range {v13 .. v18}, LX/4s2;->A01(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, LX/3l3;->A08:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v6

    iget-object v2, v1, LX/3l3;->A0B:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v10

    iget-object v2, v1, LX/3l3;->A0A:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v9

    iget-object v2, v1, LX/3l3;->A07:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v8

    const v5, 0x7f1240d2

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f1240d1

    invoke-static {v0, v7, v2}, LX/5Le;->A00(LX/5ix;LX/5fm;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v20

    const v2, 0x55bf11b2

    invoke-static {v0, v1, v2}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    :cond_4
    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v5

    :cond_5
    invoke-static {v4, v5}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    const/16 v2, 0x10

    move/from16 v18, v11

    move/from16 v19, v2

    invoke-static/range {v13 .. v20}, LX/4s2;->A02(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    const v6, 0x7f124134

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f124133

    invoke-static {v0, v7, v5}, LX/5Le;->A00(LX/5ix;LX/5fm;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v20

    const v5, 0x55bf446a

    invoke-static {v0, v1, v5}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    const/16 v5, 0xe

    invoke-static {v0, v1, v5}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v6

    :cond_7
    invoke-static {v4, v6}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    invoke-static/range {v13 .. v20}, LX/4s2;->A02(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    const v6, 0x7f124120

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f12411f

    invoke-static {v0, v7, v5}, LX/5Le;->A00(LX/5ix;LX/5fm;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v20

    const v5, 0x55bf8256

    invoke-static {v0, v1, v5}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_8
    const/16 v5, 0xf

    invoke-static {v0, v1, v5}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v6

    :cond_9
    invoke-static {v4, v6}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    invoke-static/range {v13 .. v20}, LX/4s2;->A02(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    const v6, 0x7f1240a0

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f12409f

    invoke-static {v0, v7, v5}, LX/5Le;->A00(LX/5ix;LX/5fm;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v20

    const v5, 0x55bfc350

    invoke-static {v0, v1, v5}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    invoke-static {v0, v1, v2}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v6

    :cond_b
    invoke-static {v4, v6}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    invoke-static/range {v13 .. v20}, LX/4s2;->A02(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
