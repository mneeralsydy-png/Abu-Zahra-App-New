.class public final synthetic LX/Ci3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/AFY;

.field public final synthetic A02:LX/CAC;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:LX/01w;

.field public final synthetic A05:LX/01w;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/AFY;LX/CAC;LX/00h;LX/01w;LX/01w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ci3;->A02:LX/CAC;

    iput-object p1, p0, LX/Ci3;->A00:LX/0Lk;

    iput-object p5, p0, LX/Ci3;->A04:LX/01w;

    iput-object p6, p0, LX/Ci3;->A05:LX/01w;

    iput-object p4, p0, LX/Ci3;->A03:LX/00h;

    iput-object p2, p0, LX/Ci3;->A01:LX/AFY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Ci3;->A02:LX/CAC;

    iget-object v0, v2, LX/Ci3;->A00:LX/0Lk;

    move-object/from16 v17, v0

    iget-object v8, v2, LX/Ci3;->A04:LX/01w;

    iget-object v7, v2, LX/Ci3;->A05:LX/01w;

    iget-object v6, v2, LX/Ci3;->A03:LX/00h;

    iget-object v5, v2, LX/Ci3;->A01:LX/AFY;

    iget-object v9, v1, LX/CAC;->A00:LX/AtJ;

    const/16 v16, 0x0

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/AtJ;->A00(LX/AtJ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget-object v3, v1, LX/CAC;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8n;

    iget-object v2, v0, LX/C8n;->A03:LX/Io1;

    if-eqz v2, :cond_1

    sget-object v0, LX/COy;->A02:LX/01w;

    iget-object v0, v9, LX/AtJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v2}, LX/BuH;->A00(LX/Io1;)LX/CGq;

    move-result-object v11

    sget-object v4, LX/COy;->A03:LX/0QP;

    sget-object v2, LX/COy;->A02:LX/01w;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/Jf7;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/Jf7;-><init>(Ljava/lang/Object;LX/0gH;IJZ)V

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    invoke-virtual {v9}, LX/AtJ;->A0Y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    if-nez v16, :cond_6

    iget-object v0, v1, LX/CAC;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1J1;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C8n;

    iget-object v13, v1, LX/CAC;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/CAC;->A04:LX/COy;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, LX/C8n;->A00:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/CZE;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/C8n;->A01:LX/00b;

    const-string v1, "foaUserSession"

    invoke-static {v2, v1}, LX/CZE;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00b;

    if-eqz v11, :cond_7

    iget-object v2, v4, LX/C8n;->A04:Ljava/util/List;

    const-string v1, "responses"

    invoke-static {v2, v1}, LX/CZE;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, v4, LX/C8n;->A02:LX/DcC;

    const-string v1, "richResponseComponentResolver"

    invoke-static {v3, v1}, LX/CZE;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DcC;

    if-eqz v10, :cond_7

    iget-object v3, v4, LX/C8n;->A03:LX/Io1;

    const-string v1, "sideBySideSurveyMetadata"

    invoke-static {v3, v1}, LX/CZE;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Io1;

    if-eqz v4, :cond_7

    invoke-static {v14}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3Cm;->A02:LX/1Kt;

    :goto_1
    iget-object v9, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CL1;

    iget-object v3, v1, LX/CL1;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/CL1;->A07:Ljava/util/List;

    new-instance v1, LX/CI8;

    invoke-direct {v1, v4, v3, v2}, LX/CI8;-><init>(LX/Io1;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v14, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v4, LX/CFl;

    invoke-direct {v4, v15}, LX/CFl;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v3, LX/DQZ;

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move/from16 v21, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object v15, v14

    move-object/from16 v16, v5

    move-object v13, v3

    move-object v14, v6

    invoke-direct/range {v13 .. v21}, LX/DQZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/C87;

    invoke-direct {v2, v4, v9, v3}, LX/C87;-><init>(LX/CFl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/BQv;

    invoke-direct {v3, v11, v10, v2, v12}, LX/BQv;-><init>(LX/00b;LX/DcC;LX/C87;LX/COy;)V

    const/4 v2, 0x0

    sget-boolean v4, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    if-nez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v13, LX/Cw0;

    invoke-direct {v13, v4, v1, v2}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v10, LX/Bl3;->A04:LX/Bl3;

    sget-object v17, LX/Bii;->A05:LX/Bii;

    new-instance v14, LX/Cw7;

    invoke-direct {v14}, LX/Cw7;-><init>()V

    new-instance v9, LX/Cf7;

    invoke-direct {v9, v2, v2, v2, v2}, LX/Cf7;-><init>(IIII)V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v4, 0x0

    sget-object v15, LX/Bk8;->A02:LX/Bk8;

    sget-object v12, LX/Cmc;->A0T:LX/Bl7;

    sget-object v8, LX/Cmc;->A0Q:LX/BlB;

    sget-object v11, LX/Cmc;->A0S:LX/Bl4;

    sget-object v6, LX/BOQ;->A00:LX/BOQ;

    move-object v7, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move-object v5, v4

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-static/range {v4 .. v26}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v6

    const-string v9, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    move-object v5, v0

    move-object v8, v3

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/Bu8;->A00(Landroid/content/Context;LX/DZ9;LX/DbD;LX/Cx0;Ljava/lang/String;Z)V

    sput-boolean v1, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    return-void

    :cond_6
    iget-object v0, v1, LX/CAC;->A05:LX/3ah;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/CAC;->A02:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/4 v1, 0x6

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_7
    return-void
.end method
