.class public final Lcom/facebook/smartcapture/camera/LiteCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Gv2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/Dmc;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Z

.field public A09:LX/H0h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-interface {v0}, LX/H0h;->ASB()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, LX/Dmc;

    invoke-direct {v0, v2, v1}, LX/Dmc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:LX/Dmc;

    return-object v0
.end method

.method public A29()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2A()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->pause()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, p0}, LX/H0h;->Bu1(LX/Gv2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, p0}, LX/H0h;->A7e(LX/Gv2;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/GwL;->BwK()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v1, "photo_quality"

    const/high16 v5, 0x100000

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_0
    const-string v1, "video_quality"

    const v6, 0xe1000

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_1
    const-string v1, "video_bitrate"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const-string v0, "use_camera2"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v10, LX/G2J;

    invoke-direct {v10, p0, v9}, LX/G2J;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SmartCaptureSelfie"

    new-instance v1, LX/Fcs;

    invoke-direct {v1, v0}, LX/Fcs;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Gxm;->A0A:LX/FNP;

    invoke-static {v1, v0, v7}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    new-instance v0, LX/FRa;

    invoke-direct {v0, v1}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance v7, LX/G4n;

    invoke-direct {v7, v4, v0}, LX/G4n;-><init>(Landroid/content/Context;LX/FRa;)V

    new-instance v0, LX/Dxh;

    invoke-direct {v0, v7}, LX/Dxh;-><init>(LX/GwA;)V

    invoke-virtual {v7, v0}, LX/G4n;->A02(LX/Gpt;)V

    new-instance v0, LX/Dxd;

    invoke-direct {v0}, LX/Dxd;-><init>()V

    invoke-virtual {v7, v0}, LX/G4n;->A02(LX/Gpt;)V

    new-instance v4, LX/Dsy;

    invoke-direct {v4, v7}, LX/Dsy;-><init>(LX/GwA;)V

    const/16 v11, 0x780

    iget-object v0, v4, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iput v11, v4, LX/Dsy;->A02:I

    invoke-static {v11, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    iput v0, v4, LX/Dsy;->A01:I

    :cond_4
    sget-object v0, LX/H0O;->A00:LX/Dxq;

    invoke-virtual {v7, v4, v0}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    new-instance v0, LX/Dt3;

    invoke-direct {v0, v7}, LX/Dt3;-><init>(LX/GwA;)V

    invoke-virtual {v7, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    new-instance v0, LX/DxG;

    invoke-direct {v0, v7}, LX/DxG;-><init>(LX/GwA;)V

    invoke-virtual {v7, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v11, LX/H08;->A00:LX/Dxq;

    new-instance v0, LX/Dt2;

    invoke-direct {v0, v7}, LX/Dt2;-><init>(LX/GwA;)V

    invoke-virtual {v7, v0, v11}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H07;->A00:LX/Dxq;

    new-instance v0, LX/Dt1;

    invoke-direct {v0, v7}, LX/Dt1;-><init>(LX/GwA;)V

    invoke-virtual {v7, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0H;->A01:LX/Dxq;

    new-instance v0, LX/Dt0;

    invoke-direct {v0, v7}, LX/Dt0;-><init>(LX/GwA;)V

    invoke-virtual {v7, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    invoke-virtual {v4, v10}, LX/Dsy;->C2j(LX/GpG;)V

    if-eqz v8, :cond_5

    iput-object v8, v4, LX/Dsy;->A0W:Ljava/lang/Integer;

    iget-object v0, v4, LX/Dsy;->A0G:LX/Dxx;

    if-eqz v0, :cond_5

    iput-object v8, v0, LX/Dxx;->A01:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v7, v11}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v8

    check-cast v8, LX/H08;

    check-cast v8, LX/Dt2;

    new-instance v4, LX/Fgi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Fco;->A0L:LX/Eyp;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Fgi;->A03()LX/FG8;

    move-result-object v4

    iget-object v1, v8, LX/Dt2;->A00:LX/GxN;

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v1, v0, v4}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    new-instance v0, LX/G2D;

    invoke-direct {v0, v7}, LX/G2D;-><init>(LX/GwL;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A09:LX/H0h;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v6}, LX/H0h;->C4W(I)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v5}, LX/H0h;->C2M(I)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->C2l()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->C2N()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/H0h;->C28(Z)V

    if-eqz v3, :cond_6

    const-string v2, "initial_camera_facing"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/H0h;->C0l(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A2L()LX/H0h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A09:LX/H0h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_camera_facing"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "photo_quality"

    invoke-static {v1, p1, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "video_quality"

    invoke-static {v1, p2, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "video_bitrate"

    invoke-static {v1, p3, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    const-string v0, "use_camera2"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-void
.end method

.method public BIM(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gv2;->BIM(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BIP()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->Bz5()V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gv2;->BIP()V

    :cond_0
    return-void
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gv2;->BIQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BIS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    return-void
.end method
