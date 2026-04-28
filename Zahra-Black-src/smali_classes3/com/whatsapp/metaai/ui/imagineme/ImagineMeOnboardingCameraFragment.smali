.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/ApJ;

.field public A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

.field public A04:LX/4cJ;

.field public A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

.field public A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0XG;

.field public final A0J:LX/0NI;

.field public final A0K:LX/00j;

.field public final A0L:LX/01w;

.field public final A0M:LX/FDh;

.field public final A0N:LX/07B;

.field public final A0O:LX/08g;

.field public final A0P:LX/00W;

.field public final A0Q:LX/42E;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0P:LX/00W;

    const v0, 0x80a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42E;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0Q:LX/42E;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0N:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0O:LX/08g;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0H:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0J:LX/0NI;

    const v0, 0xc0bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDh;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0M:LX/FDh;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0I:LX/0XG;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0G:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0L:LX/01w;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0F:LX/05V;

    const-class v0, LX/3m6;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/5U2;

    invoke-direct {v1, p0, v0}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tu;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0K:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4MI;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v5, v0, LX/3m6;->A0N:Ljava/util/List;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121dbe

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v0, v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->C9v(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v4, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v4, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0E:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    if-eqz v3, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "memu_stop_detector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4cJ;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEo;

    invoke-virtual {v0, v2}, LX/FEo;->A00(Lorg/json/JSONObject;)V

    :cond_2
    iput-object v4, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    return-void
.end method

.method public static final A04(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0P:LX/00W;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0O:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v5

    const/high16 v3, 0xc00000

    const/4 v10, 0x1

    const v1, 0x1fa400

    new-instance v0, LX/G6f;

    invoke-direct {v0, v1, v3, v1, v10}, LX/G6f;-><init>(IIIZ)V

    iget-object v6, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0M:LX/FDh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0N:LX/07B;

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/FDh;->A00(Landroid/content/Context;LX/07B;Ljava/lang/Integer;ZZ)LX/FkP;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/FkP;->A0I(LX/GvB;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v4, v5, v0, v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/FkP;)V

    new-instance v0, LX/7b4;

    invoke-direct {v0, v2, v10}, LX/7b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57dd

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0Q:LX/42E;

    invoke-static {v2}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v8, LX/4cJ;

    invoke-direct {v8, v4, v0}, LX/4cJ;-><init>(LX/8Bx;LX/3m6;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    new-instance v12, Ljava/util/Timer;

    invoke-direct {v12}, Ljava/util/Timer;-><init>()V

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/5Mb;

    invoke-direct {v13, v6, v11}, LX/5Mb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v5, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/7r8;

    invoke-direct {v0, v6, v1}, LX/7r8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02(LX/0Lk;LX/871;)V

    :cond_1
    iget-object v7, v8, LX/4cJ;->A02:LX/3m6;

    const-string v6, "1226631468704934"

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/5P9;

    invoke-direct {v0, v7, v6, v3, v1}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v8, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    :cond_2
    invoke-virtual {v4, v11}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setQrScanningEnabled(Z)V

    iput-object v4, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/Ahu;->A01(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/ApJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/ApJ;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0773

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57dd

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BwK()V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00:LX/0PQ;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0759

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, 0x7f0b0767

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b2afd

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v0, v0, LX/3m6;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v0, 0x7f0b1d46

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1d47

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1d48

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_0
    const v0, 0x7f0b1d4a

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b08fe

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b18fd

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v4, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0I:LX/0XG;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/9rr;

    invoke-direct {v2, v0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v2, LX/9rr;->A01:I

    const v0, 0x7f1227a3

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f1227a2

    iput v0, v2, LX/9rr;->A03:I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v1, v2, LX/9rr;->A06:Z

    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00:LX/0PQ;

    if-nez v0, :cond_2

    const-string v0, "permissionActivityLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x5882197f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x9ffff39

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void
.end method
