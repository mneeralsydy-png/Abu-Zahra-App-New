.class public final LX/Dno;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Dd1;
.implements LX/Gtx;
.implements LX/Gu3;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/06e;

.field public A03:LX/Ftk;

.field public A04:LX/Ftm;

.field public A05:LX/FLY;

.field public A06:LX/Fu1;

.field public A07:LX/Fef;

.field public A08:LX/Fet;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:LX/17V;

.field public final A0F:LX/17V;

.field public final A0G:LX/06e;

.field public final A0H:LX/0zo;

.field public final A0I:LX/FtB;

.field public final A0J:LX/1Fs;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/1Fs;

.field public final A0M:LX/1Fs;

.field public final A0N:LX/06w;

.field public final A0O:LX/0XG;

.field public final A0P:LX/00V;

.field public final A0Q:LX/07C;

.field public final A0R:LX/1XO;

.field public final A0S:LX/GPj;

.field public final A0T:LX/FeX;

.field public final A0U:LX/FVZ;

.field public final A0V:LX/FZk;

.field public final A0W:LX/FII;

.field public final A0X:LX/0NI;

.field public final A0Y:LX/06d;

.field public final A0Z:LX/GPf;

.field public final A0a:LX/GPg;

.field public final A0b:LX/GOQ;

.field public final A0c:LX/GPG;

.field public final A0d:LX/DvR;

.field public final A0e:LX/Dvo;

.field public final A0f:LX/Dvr;

.field public final A0g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0zo;LX/FtB;LX/Ftm;LX/Fef;LX/Fet;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 31

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x3

    const/4 v13, 0x4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    move-object/from16 v0, p7

    iput-object v0, v2, LX/Dno;->A09:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Dno;->A01:Landroid/os/Bundle;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Dno;->A04:LX/Ftm;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/Dno;->A08:LX/Fet;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/Dno;->A0H:LX/0zo;

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Dno;->A0I:LX/FtB;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/Dno;->A07:LX/Fef;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/Dno;->A0A:Ljava/util/ArrayList;

    const v0, 0x18070

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DvR;

    iput-object v6, v2, LX/Dno;->A0d:LX/DvR;

    const/16 v0, 0x14a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GOQ;

    iput-object v9, v2, LX/Dno;->A0b:LX/GOQ;

    const v0, 0x1806b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dvr;

    iput-object v7, v2, LX/Dno;->A0f:LX/Dvr;

    const/16 v0, 0x1487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVZ;

    iput-object v0, v2, LX/Dno;->A0U:LX/FVZ;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v1

    iput-object v1, v2, LX/Dno;->A0a:LX/GPg;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Dno;->A0T:LX/FeX;

    const v0, 0x18071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dvo;

    iput-object v5, v2, LX/Dno;->A0e:LX/Dvo;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GPj;

    iput-object v4, v2, LX/Dno;->A0S:LX/GPj;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0O:LX/0XG;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v8

    iput-object v8, v2, LX/Dno;->A0R:LX/1XO;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0P:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0N:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0Q:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0X:LX/0NI;

    const/16 v0, 0x1ba4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPf;

    iput-object v0, v2, LX/Dno;->A0Z:LX/GPf;

    invoke-virtual {v7, v0, v1}, LX/Dvr;->A00(LX/GsD;LX/Gu2;)LX/FII;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0W:LX/FII;

    const-string v0, "arg_business_marker_data"

    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/Dno;->A0A:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "arg_filter_state"

    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Dno;->A01:Landroid/os/Bundle;

    :cond_1
    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0J:LX/1Fs;

    iget-object v0, v2, LX/Dno;->A07:LX/Fef;

    iget-object v0, v0, LX/Fef;->A07:LX/06e;

    iput-object v0, v2, LX/Dno;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0G:LX/06e;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, LX/Dno;->A00(LX/Dno;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, LX/Dno;->A0B:Ljava/util/HashSet;

    const-string v0, "arg_business_info_state"

    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/Dno;->A00:I

    new-instance v1, LX/17V;

    invoke-direct {v1}, LX/17V;-><init>()V

    iget-object v0, v2, LX/Dno;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Dno;->A0E:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0K:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0M:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v2, LX/Dno;->A0L:LX/1Fs;

    new-instance v0, LX/GPR;

    invoke-direct {v0}, LX/GPR;-><init>()V

    invoke-virtual {v5, v0}, LX/Dvo;->A00(LX/GoF;)LX/FZk;

    move-result-object v0

    iget-object v5, v2, LX/Dno;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, LX/FZk;->A07(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/Dno;->A0V:LX/FZk;

    new-instance v11, LX/GPM;

    invoke-direct {v11, v2, v10}, LX/GPM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/GPO;

    invoke-direct {v5, v2, v7}, LX/GPO;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/GPK;

    invoke-direct/range {v21 .. v21}, LX/GPK;-><init>()V

    new-instance v24, LX/GPP;

    invoke-direct/range {v24 .. v24}, LX/GPP;-><init>()V

    new-instance v28, LX/GPb;

    invoke-direct/range {v28 .. v28}, LX/GPb;-><init>()V

    const/16 v19, 0x0

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/GPG;

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v2

    move/from16 v29, v12

    invoke-direct/range {v20 .. v29}, LX/GPG;-><init>(LX/Gs7;LX/Gs8;LX/Gs9;LX/GsA;LX/FZk;LX/GPk;LX/Dd1;LX/Adu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v6, v2, LX/Dno;->A0c:LX/GPG;

    iget-object v5, v6, LX/GPG;->A06:LX/06e;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v5, v2, LX/Dno;->A0Y:LX/06d;

    iget-object v14, v2, LX/0zl;->A00:Landroid/app/Application;

    const-string v11, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v14, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f0704aa

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    new-array v13, v13, [LX/Ej7;

    new-instance v11, LX/ESF;

    invoke-direct {v11, v14, v14}, LX/ESF;-><init>(II)V

    aput-object v11, v13, v7

    new-instance v7, LX/ESD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    aput-object v7, v13, v10

    new-instance v7, LX/ESE;

    invoke-direct {v7, v14, v14}, LX/ESE;-><init>(II)V

    aput-object v7, v13, v12

    new-instance v7, LX/ESC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v13, v15}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v2, LX/Dno;->A0g:Ljava/util/List;

    const-string v7, "saved_selected_multiple_choice_category"

    invoke-virtual {v3, v7}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v3}, LX/FZk;->A08(LX/0zo;)V

    :cond_2
    iput-object v2, v9, LX/GOQ;->A05:LX/Gtx;

    iput-object v6, v9, LX/GOQ;->A06:LX/Gty;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, v2, LX/Dno;->A07:LX/Fef;

    iget-object v6, v2, LX/Dno;->A08:LX/Fet;

    invoke-virtual {v7, v6, v9}, LX/Fef;->A05(LX/Fet;Ljava/util/List;)V

    iget-object v6, v2, LX/Dno;->A07:LX/Fef;

    invoke-virtual {v6, v9}, LX/Fef;->A06(Ljava/util/List;)V

    iget-object v6, v2, LX/Dno;->A07:LX/Fef;

    iget-object v6, v6, LX/Fef;->A08:LX/G1A;

    invoke-static {v6}, LX/G1A;->A00(LX/G1A;)F

    move-result v25

    move-object/from16 v6, v17

    iget-object v9, v6, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v8, LX/1XO;->A02:LX/07B;

    const/16 v6, 0x116d

    invoke-virtual {v7, v6}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v2, LX/Dno;->A07:LX/Fef;

    iget v7, v6, LX/Fef;->A01:I

    iget v6, v6, LX/Fef;->A00:I

    iget-boolean v8, v0, LX/FZk;->A04:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v8, v0, LX/FZk;->A03:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v28

    const/16 v29, 0x41

    const/16 v30, 0xb

    move-object/from16 v24, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v9

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v30}, LX/GPj;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    :cond_3
    const/16 v4, 0x31

    invoke-static {v2, v4}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v7

    const/4 v6, 0x7

    new-instance v4, LX/J3h;

    invoke-direct {v4, v7, v6}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v5, v4}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget v1, v2, LX/Dno;->A00:I

    if-eq v1, v12, :cond_4

    invoke-static {v2}, LX/Dno;->A04(LX/Dno;)V

    :cond_4
    const-string v1, "arg_should_animate_on_gps_change"

    invoke-virtual {v3, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/Dno;->A0D:Z

    :cond_5
    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    const/16 v1, 0x4d

    invoke-static {v0, v2, v1}, LX/FZk;->A00(LX/FZk;LX/Dd1;I)LX/BZu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Dno;->A0F:LX/17V;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A00(LX/Dno;)Ljava/util/Set;
    .locals 6

    iget-object v2, p0, LX/Dno;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0x2a

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    iget p0, v0, LX/Fu1;->A06:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Fu1;

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_2

    iget v0, v1, LX/Fu1;->A06:F

    cmpg-float v0, v0, p0

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Fu1;LX/DsJ;LX/Dno;Ljava/lang/Integer;)V
    .locals 10

    iget v1, p1, LX/DsJ;->A00:I

    const/4 v0, 0x1

    const/16 p1, 0x43

    if-ne v1, v0, :cond_0

    const/16 p1, 0x42

    :cond_0
    iget-object v6, p2, LX/Dno;->A0S:LX/GPj;

    iget-object v0, p0, LX/Fu1;->A0B:LX/Ftz;

    iget v1, v0, LX/Ftz;->A01:I

    iget-boolean v5, p0, LX/Fu1;->A0A:Z

    iget v3, v0, LX/Ftz;->A02:I

    iget-object v0, p2, LX/Dno;->A07:LX/Fef;

    iget-object v0, v0, LX/Fef;->A08:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v4

    iget-boolean v2, p0, LX/Fu1;->A09:Z

    invoke-static {p2}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_title"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_selected"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xb

    const/4 p2, 0x1

    move-object v8, p3

    invoke-virtual/range {v6 .. v12}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public static final A02(LX/Fu1;LX/Dno;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v5, LX/Fu1;

    iget-object v0, v5, LX/Fu1;->A0B:LX/Ftz;

    iget-object v2, v0, LX/Ftz;->A03:LX/Fu0;

    if-nez v2, :cond_1

    new-instance v0, LX/ETa;

    invoke-direct {v0, v5}, LX/ETa;-><init>(LX/Fu1;)V

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/Ftz;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v9

    :cond_2
    invoke-virtual {p1, v2, v5, v9}, LX/Dno;->A0X(LX/Fu0;LX/Fu1;I)LX/ESL;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, p1, LX/Dno;->A0S:LX/GPj;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A03:LX/Fu0;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v3, v2}, LX/GPj;->A05(Ljava/lang/Integer;IIZ)V

    iget-object v0, p1, LX/Dno;->A0G:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A03:LX/Fu0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, p0, v4}, LX/Dno;->A0X(LX/Fu0;LX/Fu1;I)LX/ESL;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A03(LX/Dno;)V
    .locals 13

    const/4 v11, 0x0

    iput-object v11, p0, LX/Dno;->A06:LX/Fu1;

    iget-object v0, p0, LX/Dno;->A07:LX/Fef;

    invoke-virtual {v0}, LX/Fef;->A02()V

    iget-object v1, p0, LX/Dno;->A0M:LX/1Fs;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, p0, LX/Dno;->A0c:LX/GPG;

    invoke-virtual {v0, v11}, LX/GPG;->A0C(Ljava/lang/String;)V

    iget-object v2, v0, LX/GPG;->A09:LX/FBa;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FBa;->A0I:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FBa;->A0G:Ljava/util/List;

    iput v1, v2, LX/FBa;->A02:I

    const/16 v0, 0x9

    iput v0, v2, LX/FBa;->A03:I

    iget-object v1, p0, LX/Dno;->A0F:LX/17V;

    iget-object v2, p0, LX/Dno;->A0V:LX/FZk;

    const/16 v0, 0x4d

    invoke-static {v2, p0, v0}, LX/FZk;->A00(LX/FZk;LX/Dd1;I)LX/BZu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dno;->A0b:LX/GOQ;

    iget-object v3, p0, LX/Dno;->A0I:LX/FtB;

    iget-object v8, p0, LX/Dno;->A08:LX/Fet;

    invoke-virtual {v2}, LX/FZk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "all_descendents"

    :goto_0
    invoke-virtual {v2}, LX/FZk;->A02()LX/FEL;

    move-result-object v7

    const/16 v0, 0x96

    new-instance v6, LX/F4F;

    invoke-direct {v6, v0, v11}, LX/F4F;-><init>(ILjava/lang/String;)V

    const-string v12, "map_view_serp"

    const-string v9, "all_descendents"

    invoke-virtual {v1}, LX/GOQ;->A01()V

    new-instance v4, LX/GON;

    invoke-direct {v4, v11, v1, v8}, LX/GON;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/GOQ;LX/Fet;)V

    iput-object v4, v1, LX/GOQ;->A02:LX/GON;

    iget-object v2, v1, LX/GOQ;->A0I:LX/Dvn;

    iget-object v0, v1, LX/GOQ;->A0F:LX/F0k;

    iget-object v5, v0, LX/F0k;->A00:LX/9YO;

    invoke-virtual/range {v2 .. v12}, LX/Dvn;->A00(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESm;

    move-result-object v0

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, v1, LX/GOQ;->A0D:LX/EPh;

    iget-object v1, p0, LX/Dno;->A02:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    const-string v10, "current"

    goto :goto_0
.end method

.method public static final A04(LX/Dno;)V
    .locals 4

    iget v1, p0, LX/Dno;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Dno;->A0b:LX/GOQ;

    iget-object v0, p0, LX/Dno;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    iget-object v0, v0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dno;->A0g:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/GOQ;->A05(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, LX/Dno;->A00:I

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/Dno;->A05:LX/FLY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    :cond_0
    iget-object v0, p0, LX/Dno;->A07:LX/Fef;

    invoke-virtual {v0}, LX/Fef;->A02()V

    iget-object v0, p0, LX/Dno;->A0c:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A08()V

    iget-object v1, p0, LX/Dno;->A0b:LX/GOQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GOQ;->A05:LX/Gtx;

    iput-object v0, v1, LX/GOQ;->A06:LX/Gty;

    return-void
.end method

.method public final A0X(LX/Fu0;LX/Fu1;I)LX/ESL;
    .locals 9

    new-instance v5, LX/GPU;

    invoke-direct {v5, p0, p3}, LX/GPU;-><init>(LX/Dno;I)V

    iget-object v0, p0, LX/Dno;->A08:LX/Fet;

    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v7

    invoke-virtual {v0}, LX/Fet;->A06()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Fu0;->A02()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, p0, LX/Dno;->A08:LX/Fet;

    iget-object v0, v0, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/Dno;->A08:LX/Fet;

    iget-object v0, v0, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v6, LX/GPX;

    invoke-direct {v6, v0}, LX/GPX;-><init>(I)V

    new-instance v2, LX/ESL;

    invoke-direct/range {v2 .. v8}, LX/ESL;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Fu0;LX/Gu1;LX/GsB;IZ)V

    iput-object p2, v2, LX/ETj;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final A0Y(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Dno;->A0O:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/Dno;->A0M:LX/1Fs;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :cond_2
    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public BHd(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Dno;->A00:I

    return-void
.end method

.method public BHe(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dno;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    iget-object v1, v0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v1, LX/Ftz;->A0A:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu0;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Ftz;->A03:LX/Fu0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Dno;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dno;->A07:LX/Fef;

    iget-object v0, v0, LX/Fef;->A06:LX/09R;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/Fu1;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, v1}, LX/Dno;->A02(LX/Fu1;LX/Dno;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/Dno;->A07:LX/Fef;

    invoke-virtual {v0}, LX/Fef;->A03()V

    const/4 v0, 0x2

    iput v0, p0, LX/Dno;->A00:I

    return-void
.end method

.method public BJ2()V
    .locals 2

    iget-object v0, p0, LX/Dno;->A0V:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A04()LX/FS2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dno;->A0L:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BJx()V
    .locals 4

    iget-object v0, p0, LX/Dno;->A0V:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A06()V

    iget-object v3, p0, LX/Dno;->A0S:LX/GPj;

    iget-object v0, p0, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v2, v1, v0}, LX/GPj;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dno;->A03(LX/Dno;)V

    return-void
.end method

.method public BO0(Z)V
    .locals 1

    iget-object v0, p0, LX/Dno;->A0V:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A02:Z

    invoke-static {p0}, LX/Dno;->A03(LX/Dno;)V

    return-void
.end method

.method public BSo(Z)V
    .locals 5

    iget-object v0, p0, LX/Dno;->A0V:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A03:Z

    iget-object v4, p0, LX/Dno;->A0S:LX/GPj;

    iget-object v0, p0, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dno;->A03(LX/Dno;)V

    return-void
.end method

.method public BTA(LX/FEE;I)V
    .locals 0

    return-void
.end method

.method public BTB(LX/Fet;)V
    .locals 0

    iput-object p1, p0, LX/Dno;->A08:LX/Fet;

    invoke-static {p0}, LX/Dno;->A03(LX/Dno;)V

    return-void
.end method

.method public BYI(Z)V
    .locals 5

    iget-object v0, p0, LX/Dno;->A0V:LX/FZk;

    iput-boolean p1, v0, LX/FZk;->A04:Z

    iget-object v4, p0, LX/Dno;->A0S:LX/GPj;

    iget-object v0, p0, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-virtual {v4, v2, v3, v1, v0}, LX/GPj;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/Dno;->A03(LX/Dno;)V

    return-void
.end method
