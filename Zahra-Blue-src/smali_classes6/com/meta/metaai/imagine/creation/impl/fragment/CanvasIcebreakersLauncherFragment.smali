.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/DW5;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/5pd;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    sget-object v1, LX/DMo;->A00:LX/DMo;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:LX/00j;

    sget-object v0, LX/DRI;->A00:LX/DRI;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Cjc;

    invoke-direct {v0, p0, v1}, LX/Cjc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A06:LX/5pd;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    invoke-virtual {v1, v0}, LX/CwC;->A8t(LX/Dce;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    return-void
.end method

.method public A2R(LX/00h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DPl;

    invoke-direct {v0, p0}, LX/DPl;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V

    invoke-super {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    :cond_0
    return-void
.end method

.method public final A2S(LX/BiS;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/CYw;->A00()Z

    move-result v37

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    move-object/from16 v21, p1

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    if-eqz p4, :cond_4

    sget-object v23, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v1, 0x0

    iget-object v2, v0, LX/Ch1;->A02:LX/BlX;

    move-object/from16 v50, v2

    iget-object v2, v0, LX/Ch1;->A0D:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/Ch1;->A08:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, LX/Ch1;->A0E:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/Ch1;->A07:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/Ch1;->A00:LX/Ble;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/Ch1;->A04:LX/CgF;

    move-object/from16 v24, v2

    iget-boolean v2, v0, LX/Ch1;->A0L:Z

    move/from16 v22, v2

    iget-boolean v2, v0, LX/Ch1;->A0K:Z

    move/from16 v20, v2

    iget-object v2, v0, LX/Ch1;->A0F:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/Ch1;->A0G:Ljava/util/List;

    move-object/from16 v18, v2

    iget-boolean v2, v0, LX/Ch1;->A0J:Z

    move/from16 v17, v2

    iget-object v15, v0, LX/Ch1;->A01:LX/BlW;

    iget-object v14, v0, LX/Ch1;->A05:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/Ch1;->A0Q:Z

    iget-boolean v11, v0, LX/Ch1;->A0R:Z

    iget-boolean v9, v0, LX/Ch1;->A0H:Z

    iget-boolean v8, v0, LX/Ch1;->A0M:Z

    iget-boolean v7, v0, LX/Ch1;->A0N:Z

    iget-boolean v6, v0, LX/Ch1;->A0I:Z

    iget-object v5, v0, LX/Ch1;->A0A:Ljava/lang/String;

    iget-boolean v4, v0, LX/Ch1;->A0O:Z

    iget-object v3, v0, LX/Ch1;->A0B:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ch1;->A0S:Z

    iget-boolean v12, v0, LX/Ch1;->A0T:Z

    new-instance v0, LX/Ch1;

    move-object/from16 v28, v26

    move-object/from16 v29, v19

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move/from16 v35, v22

    move/from16 v36, v20

    move/from16 v38, v17

    move/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v4

    move/from16 v46, v2

    move/from16 v47, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v15

    move-object/from16 v20, v50

    move-object/from16 v22, v24

    move-object/from16 v24, v14

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    invoke-direct/range {v17 .. v47}, LX/Ch1;-><init>(LX/Ble;LX/BlW;LX/BlX;LX/BiS;LX/CgF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    :goto_0
    iget-object v2, v10, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DW5;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    check-cast v2, LX/CzU;

    iget-boolean v4, v0, LX/Ch1;->A0P:Z

    if-nez v4, :cond_2

    iget-object v4, v2, LX/CzU;->A00:LX/00b;

    sget-object v12, LX/DRG;->A00:LX/DRG;

    const/4 v5, 0x6

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Ch1;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, LX/Ch1;->A02:LX/BlX;

    move-object/from16 v52, v5

    iget-object v5, v0, LX/Ch1;->A0D:Ljava/lang/String;

    move-object/from16 v51, v5

    iget-object v5, v0, LX/Ch1;->A08:Ljava/lang/String;

    move-object/from16 v50, v5

    iget-object v5, v0, LX/Ch1;->A07:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v0, LX/Ch1;->A00:LX/Ble;

    move-object/from16 v49, v5

    iget-object v5, v0, LX/Ch1;->A04:LX/CgF;

    move-object/from16 v48, v5

    iget-boolean v5, v0, LX/Ch1;->A0L:Z

    move/from16 v35, v5

    iget-boolean v5, v0, LX/Ch1;->A0K:Z

    move/from16 v36, v5

    iget-object v5, v0, LX/Ch1;->A0F:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v0, LX/Ch1;->A0C:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/Ch1;->A03:LX/BiS;

    move-object/from16 v22, v5

    iget-object v5, v0, LX/Ch1;->A0G:Ljava/util/List;

    move-object/from16 v21, v5

    iget-boolean v5, v0, LX/Ch1;->A0J:Z

    move/from16 v20, v5

    iget-object v5, v0, LX/Ch1;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/Ch1;->A09:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/Ch1;->A01:LX/BlW;

    move-object/from16 v19, v5

    iget-object v5, v0, LX/Ch1;->A05:Ljava/lang/Integer;

    move-object/from16 v24, v5

    iget-boolean v5, v0, LX/Ch1;->A0Q:Z

    move/from16 v17, v5

    iget-boolean v15, v0, LX/Ch1;->A0R:Z

    iget-boolean v14, v0, LX/Ch1;->A0H:Z

    iget-boolean v13, v0, LX/Ch1;->A0M:Z

    iget-boolean v11, v0, LX/Ch1;->A0N:Z

    iget-boolean v10, v0, LX/Ch1;->A0I:Z

    iget-object v9, v0, LX/Ch1;->A0A:Ljava/lang/String;

    iget-boolean v8, v0, LX/Ch1;->A0O:Z

    iget-object v7, v0, LX/Ch1;->A0B:Ljava/lang/String;

    iget-boolean v6, v0, LX/Ch1;->A0S:Z

    iget-boolean v5, v0, LX/Ch1;->A0T:Z

    new-instance v0, LX/Ch1;

    move-object/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 v31, v18

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v21

    move/from16 v37, v1

    move/from16 v38, v20

    move/from16 v39, v17

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v8

    move/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v49

    move-object/from16 v20, v52

    move-object/from16 v21, v22

    move-object/from16 v22, v48

    move-object/from16 v25, v51

    move-object/from16 v26, v50

    invoke-direct/range {v17 .. v47}, LX/Ch1;-><init>(LX/Ble;LX/BlW;LX/BlX;LX/BiS;LX/CgF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    :cond_0
    const/16 v5, 0xf

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v36

    const/16 v5, 0x10

    new-instance v11, LX/DSc;

    invoke-direct {v11, v5}, LX/DSc;-><init>(I)V

    const/16 v5, 0x20

    new-instance v7, LX/DPW;

    invoke-direct {v7, v12, v5}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Ch1;->A00:LX/Ble;

    sget-object v5, LX/Ble;->A01:LX/Ble;

    if-eq v6, v5, :cond_5

    iget-boolean v5, v0, LX/Ch1;->A0T:Z

    if-nez v5, :cond_5

    invoke-static {v3}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0Lk;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v2, v0, LX/Ch1;->A0P:Z

    if-eqz v2, :cond_3

    new-instance v6, LX/Cw0;

    move-object/from16 v2, v16

    invoke-direct {v6, v2, v1, v1}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    :goto_1
    sget-object v5, LX/Bl0;->A03:LX/Bl0;

    const/16 v1, 0x1e

    invoke-static {v0, v10, v1}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/CwC;->A00(LX/CwC;LX/DVr;Ljava/lang/Object;)LX/Cvs;

    move-result-object v4

    iget-object v3, v3, LX/CwC;->A03:LX/Cw2;

    new-instance v2, LX/CFZ;

    invoke-direct {v2, v5}, LX/CFZ;-><init>(LX/Bl0;)V

    new-instance v1, LX/CFX;

    invoke-direct {v1, v6}, LX/CFX;-><init>(LX/Dd0;)V

    new-instance v0, LX/CFT;

    invoke-direct {v0, v4}, LX/CFT;-><init>(LX/DZ5;)V

    new-instance v5, LX/CX0;

    move-object/from16 v8, v16

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v6, v0

    move-object v7, v8

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v3, v5, v4, v2}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    return-void

    :cond_3
    sget-object v6, LX/Cvz;->A00:LX/Cvz;

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/4 v1, 0x0

    iget-object v2, v0, LX/Ch1;->A02:LX/BlX;

    move-object/from16 v50, v2

    iget-object v2, v0, LX/Ch1;->A0D:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/Ch1;->A08:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, LX/Ch1;->A0E:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/Ch1;->A07:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/Ch1;->A00:LX/Ble;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/Ch1;->A04:LX/CgF;

    move-object/from16 v25, v2

    iget-boolean v2, v0, LX/Ch1;->A0L:Z

    move/from16 v24, v2

    iget-boolean v2, v0, LX/Ch1;->A0K:Z

    move/from16 v22, v2

    iget-object v2, v0, LX/Ch1;->A0F:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/Ch1;->A0G:Ljava/util/List;

    move-object/from16 v19, v2

    iget-boolean v2, v0, LX/Ch1;->A0J:Z

    move/from16 v18, v2

    iget-object v2, v0, LX/Ch1;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/Ch1;->A09:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/Ch1;->A01:LX/BlW;

    iget-object v13, v0, LX/Ch1;->A05:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/Ch1;->A0Q:Z

    iget-boolean v11, v0, LX/Ch1;->A0R:Z

    iget-boolean v9, v0, LX/Ch1;->A0H:Z

    iget-boolean v8, v0, LX/Ch1;->A0M:Z

    iget-boolean v7, v0, LX/Ch1;->A0N:Z

    iget-boolean v6, v0, LX/Ch1;->A0I:Z

    iget-object v5, v0, LX/Ch1;->A0A:Ljava/lang/String;

    iget-boolean v4, v0, LX/Ch1;->A0O:Z

    iget-object v3, v0, LX/Ch1;->A0B:Ljava/lang/String;

    iget-boolean v2, v0, LX/Ch1;->A0S:Z

    iget-boolean v14, v0, LX/Ch1;->A0T:Z

    new-instance v0, LX/Ch1;

    move-object/from16 v29, v20

    move-object/from16 v31, v17

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move/from16 v35, v24

    move/from16 v36, v22

    move/from16 v38, v18

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v4

    move/from16 v46, v2

    move/from16 v47, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v15

    move-object/from16 v20, v50

    move-object/from16 v22, v25

    move-object/from16 v24, v13

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    invoke-direct/range {v17 .. v47}, LX/Ch1;-><init>(LX/Ble;LX/BlW;LX/BlX;LX/BiS;LX/CgF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/BlO;->A1y:LX/BlO;

    invoke-static {v3, v5}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v13

    sget-object v22, LX/Cw3;->A00:LX/Cw3;

    new-instance v6, LX/Cf7;

    invoke-direct {v6, v1, v1, v1, v1}, LX/Cf7;-><init>(IIII)V

    sget-object v19, LX/Bl3;->A04:LX/Bl3;

    sget-object v26, LX/Bii;->A03:LX/Bii;

    sget-object v5, LX/CQI;->A05:Landroid/transition/Transition;

    new-instance v10, Landroid/transition/Fade;

    invoke-direct {v10}, Landroid/transition/Fade;-><init>()V

    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    sget-object v8, LX/CQI;->A05:Landroid/transition/Transition;

    new-instance v5, LX/CQI;

    invoke-direct {v5, v10, v9, v8, v8}, LX/CQI;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    const/16 v31, 0x1

    sget-object v24, LX/Bk8;->A02:LX/Bk8;

    sget-object v21, LX/Cmc;->A0T:LX/Bl7;

    sget-object v17, LX/Cmc;->A0Q:LX/BlB;

    sget-object v20, LX/Cmc;->A0S:LX/Bl4;

    sget-object v15, LX/BOQ;->A00:LX/BOQ;

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v33, v31

    move/from16 v35, v1

    move-object/from16 v14, v16

    move-object/from16 v18, v6

    move-object/from16 v23, v14

    move-object/from16 v25, v5

    move/from16 v32, v31

    move/from16 v34, v1

    invoke-static/range {v13 .. v35}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v5

    const/16 v39, 0x9

    new-instance v1, LX/DPU;

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v37, v2

    move-object/from16 v38, v7

    invoke-direct/range {v33 .. v39}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5, v4, v1}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void
.end method

.method public final A2T(LX/Bom;)V
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "onResult"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v0, v0, LX/Ch1;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "CanvasIcebreakersLauncherFragment"

    return-object v0
.end method
