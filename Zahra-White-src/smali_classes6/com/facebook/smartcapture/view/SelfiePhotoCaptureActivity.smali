.class public final Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;
.super LX/AsA;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/DVK;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A01:LX/CDl;

.field public A02:LX/Cmx;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/AsA;->Abt()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/AsA;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "SelfiePhotoCaptureActivity.kt"

    invoke-static {p0, p3, v0, p2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Cmx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Cmx;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_2

    const-string v0, "cameraOverlayFragment"

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/AsA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/AsA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f0f

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    const v0, 0x7f0b0750

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1193

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/AsA;->A04:LX/Cf1;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v0

    iget-object v0, v0, LX/Cgr;->A03:LX/CgS;

    if-eqz v0, :cond_4

    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v0

    iget-object v1, v0, LX/Cgr;->A01:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "cameraOverlayFragment"

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v0

    iget-object v6, v0, LX/Cgr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v0

    iget-boolean v11, v0, LX/Cgr;->A08:Z

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b075c

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v0

    iget-object v0, v0, LX/Cgr;->A03:LX/CgS;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/AsA;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/CDl;

    new-instance v0, LX/Cmx;

    invoke-direct {v0, v1, p0}, LX/Cmx;-><init>(LX/CDl;LX/DVK;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    const-string v1, "presenter"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    return-void

    :cond_5
    iget-object v4, v0, LX/CgS;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/CgS;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/CgS;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-direct {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    const-string v6, "__external__permissions_title"

    invoke-direct {p0, v6}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "__external__id_permissions_explanation"

    invoke-direct {p0, v1}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x104000a

    invoke-static {v5, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v5, 0x1040000

    invoke-static {v1, v5}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v6}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "__external__id_permissions_in_settings_explanation"

    invoke-direct {p0, v1}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "__external__id_permissions_in_settings_ok_button"

    invoke-direct {p0, v1}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/Fto;

    invoke-direct/range {v6 .. v14}, LX/Fto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v3, v2}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2M(LX/Fto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v1

    iget-object v2, v1, LX/Cgr;->A02:LX/Cf8;

    const-string v1, "null cannot be cast to non-null type com.facebook.smartcapture.capture.PhotoEvidenceRecorderProvider"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/Cf8;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-virtual {p0}, LX/AsA;->A2n()LX/Cgr;

    move-result-object v1

    iget-object v2, v1, LX/Cgr;->A02:LX/Cf8;

    new-instance v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-direct {v1}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    iget-object v4, v2, LX/Cf8;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Cf8;->A05:Ljava/lang/String;

    iget-wide v8, v2, LX/Cf8;->A01:J

    iget-object v6, v2, LX/Cf8;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/Cf8;->A07:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v3, LX/CDl;

    invoke-direct/range {v3 .. v9}, LX/CDl;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V

    iput-object v1, v2, LX/Cf8;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    iput-object v3, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/CDl;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0750

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A05()V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    if-nez v0, :cond_1

    const-string v0, "presenter"

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0M0;->onDestroy()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    const-string v0, "cameraOverlayFragment"

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "cameraFragmentContainer"

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2L(Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    if-nez v0, :cond_0

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-super {p0}, LX/0M0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/AsA;->onResume()V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Cmx;

    if-nez v2, :cond_0

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/CDl;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    new-instance v0, LX/C3y;

    invoke-direct {v0, v1, v2}, LX/C3y;-><init>(LX/CDl;LX/Cmx;)V

    iput-object v0, v1, LX/CDl;->A02:LX/C3y;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/Cmx;->A01:Ljava/lang/ref/WeakReference;

    const v0, 0x102001b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x1a778be6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/CDl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CDl;->A00()V

    :cond_2
    return-void
.end method
