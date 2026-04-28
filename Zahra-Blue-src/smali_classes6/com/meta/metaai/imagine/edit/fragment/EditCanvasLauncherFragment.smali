.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/63v;

.field public A01:LX/Cgj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/00h;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/Dce;

.field public final A09:LX/CRd;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/0sY;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    const-string v0, "EditCanvasLauncherFragment"

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:LX/00j;

    sget-object v1, LX/DNQ;->A00:LX/DNQ;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/CRd;

    invoke-direct {v0, v1}, LX/CRd;-><init>(LX/0QP;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/CRd;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/0sY;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0H:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V
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
    .locals 3

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    invoke-virtual {v1, v0}, LX/CwC;->Buj(LX/Dce;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/63v;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/63v;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/63v;

    :cond_2
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/Dce;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/CwC;->Buj(LX/Dce;)V

    :cond_3
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/Dce;

    :try_start_0
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    iget-object v0, v0, LX/10Z;->A01:LX/01s;

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:LX/00h;

    if-nez v0, :cond_4

    const-string v0, "onDestroyCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    invoke-virtual {v1, v0}, LX/CwC;->A8t(LX/Dce;)V

    :cond_0
    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/63v;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-instance v1, LX/DJj;

    invoke-direct {v1, p0, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/63v;

    invoke-direct {v0, v1}, LX/63v;-><init>(LX/095;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/63v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/63v;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/D0y;

    invoke-direct {v0, p2, v1}, LX/D0y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/Dce;

    invoke-virtual {v2, v0}, LX/CwC;->A8t(LX/Dce;)V

    :cond_2
    return-void
.end method

.method public final A2S(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/Cgj;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v3, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BPN;

    invoke-virtual {v0, v4}, LX/BPN;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v2, v4}, LX/CYj;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    instance-of v2, v8, LX/0gl;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v8, v0

    :cond_1
    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v10, v0, LX/Cgz;->A06:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    iget-object v7, v3, LX/Cgj;->A08:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, v3, LX/Cgj;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v9, v3, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/Cgj;->A0J:LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v15

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v16

    iget-object v6, v3, LX/Cgj;->A00:LX/Bj0;

    iget-object v11, v3, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v12, v3, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v13, v3, LX/Cgj;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/Cgj;->A0G:Ljava/lang/String;

    new-instance v5, LX/CKY;

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/CKY;-><init>(LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_3

    const-string v0, "onResult"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    new-instance v1, LX/CIr;

    move-object/from16 v4, p1

    invoke-direct {v1, v5, v0, v4, v2}, LX/CIr;-><init>(LX/CKY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/BQO;

    invoke-direct {v0, v1}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:Ljava/lang/String;

    return-object v0
.end method
