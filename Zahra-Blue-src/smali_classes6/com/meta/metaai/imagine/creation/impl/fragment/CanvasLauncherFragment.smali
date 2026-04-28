.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/63v;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/Dce;

.field public final A06:LX/CRd;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0sY;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    sget-object v1, LX/DMq;->A00:LX/DMq;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    const-string v0, "CanvasLauncherFragment"

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/CRd;

    invoke-direct {v0, v1}, LX/CRd;-><init>(LX/0QP;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CRd;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/DPX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/0sY;

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v0, LX/Cwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p0}, LX/Cwo;->C73(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/63v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/63v;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/63v;

    :cond_1
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:LX/Dce;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CwC;->Buj(LX/Dce;)V

    :cond_2
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

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    invoke-virtual {v1, v0}, LX/CwC;->A8t(LX/Dce;)V

    :cond_0
    invoke-static {}, LX/CYw;->A00()Z

    move-result v0

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    if-eqz v0, :cond_3

    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    :goto_0
    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/63v;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/DJj;

    invoke-direct {v1, p0, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/63v;

    invoke-direct {v0, v1}, LX/63v;-><init>(LX/095;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/63v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/63v;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/D0z;

    invoke-direct {v0, p2, p0}, LX/D0z;-><init>(Landroid/view/View;Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:LX/Dce;

    invoke-virtual {v1, v0}, LX/CwC;->A8t(LX/Dce;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    goto :goto_0
.end method

.method public A2R(LX/00h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DPl;

    invoke-direct {v0, p0}, LX/DPl;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V

    invoke-super {p0, v0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2R(LX/00h;)V

    :cond_0
    return-void
.end method

.method public final A2S()V
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v1, v0, LX/Ch1;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2P()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    return-void
.end method

.method public final A2T(LX/CKi;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    move-object/from16 v7, p1

    iget-boolean v2, v7, LX/CKi;->A0F:Z

    iget-object v1, v7, LX/CKi;->A03:LX/BlC;

    sget-object v0, LX/BlC;->A04:LX/BlC;

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_2

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v7, LX/CKi;->A0C:Ljava/lang/String;

    iget-object v5, v7, LX/CKi;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/CKi;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/CKi;->A0E:LX/09R;

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v7, LX/CKi;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/CKi;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v23, LX/01d;->A00:LX/01d;

    new-instance v10, LX/Cgi;

    move-object v13, v12

    move-object v11, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    invoke-direct/range {v11 .. v23}, LX/Cgi;-><init>(LX/BlW;LX/CfO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v11, v0, LX/Ch1;->A02:LX/BlX;

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v15, v0, LX/Ch1;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v8, v0, LX/Ch1;->A00:LX/Ble;

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v6, v0, LX/Ch1;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v5, v0, LX/Ch1;->A0P:Z

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v4, v0, LX/Ch1;->A0J:Z

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v3, v0, LX/Ch1;->A0R:Z

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v2, v0, LX/Ch1;->A0Q:Z

    invoke-static {v7}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v0, v0, LX/Ch1;->A0O:Z

    const/16 v25, 0x1

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v14

    sget-object v27, LX/Blb;->A01:LX/Blb;

    new-instance v12, LX/CgF;

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    invoke-direct/range {v26 .. v37}, LX/CgF;-><init>(LX/Blb;LX/Ble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/Bk8;->A02:LX/Bk8;

    const/16 v29, 0x0

    new-instance v7, LX/Cgz;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v32, v29

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v25

    move/from16 v30, v0

    move/from16 v31, v29

    invoke-direct/range {v7 .. v32}, LX/Cgz;-><init>(LX/Ble;LX/Bk8;LX/Cgi;LX/BlX;LX/CgF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/4 v0, 0x2

    new-instance v9, LX/CzW;

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v0}, LX/CzW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v3

    iget-object v8, v1, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DW5;

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    check-cast v8, LX/CzU;

    iget-boolean v0, v7, LX/Cgz;->A0L:Z

    if-nez v0, :cond_1

    iget-object v6, v8, LX/CzU;->A00:LX/00b;

    sget-object v10, LX/DRF;->A00:LX/DRF;

    invoke-static/range {v5 .. v10}, LX/CW1;->A01(Landroid/content/Context;LX/00b;LX/Cgz;LX/DW5;LX/DbD;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v5, LX/Cvz;->A00:LX/Cvz;

    sget-object v4, LX/Bl0;->A03:LX/Bl0;

    const/16 v0, 0x21

    invoke-static {v7, v1, v3, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/CwC;->A00(LX/CwC;LX/DVr;Ljava/lang/Object;)LX/Cvs;

    move-result-object v3

    iget-object v2, v2, LX/CwC;->A03:LX/Cw2;

    new-instance v1, LX/CFZ;

    invoke-direct {v1, v4}, LX/CFZ;-><init>(LX/Bl0;)V

    new-instance v0, LX/CFX;

    invoke-direct {v0, v5}, LX/CFX;-><init>(LX/Dd0;)V

    new-instance v12, LX/CFT;

    invoke-direct {v12, v3}, LX/CFT;-><init>(LX/DZ5;)V

    new-instance v11, LX/CX0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v2, v11, v3, v1}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    return-void

    :cond_2
    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A2U(LX/DbD;)V
    .locals 5

    iget-object v0, p0, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DW5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/Blf;->A03:LX/Blf;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v2}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v1, v0, LX/Ch1;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v0, v0, LX/Ch1;->A08:Ljava/lang/String;

    invoke-static {v4, v3, p1, v1, v0}, LX/CW1;->A00(Landroid/content/Context;LX/Blf;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:Ljava/lang/String;

    return-object v0
.end method
