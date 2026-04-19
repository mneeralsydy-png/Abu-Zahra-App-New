.class public final Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super LX/AsB;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/DVM;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

.field public A01:LX/CDl;

.field public A02:LX/Cmz;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/AsB;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Cmz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Cmz;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/Cmz;->A08:LX/C6U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C6U;->A01:LX/Ajw;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_2

    const-string v0, "cameraOverlayFragment"

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/AsB;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    invoke-static {p0}, LX/AsB;->A0O(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/AsB;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f0f

    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0750

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1193

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/AsB;->A04:LX/Cf1;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v0, v0, LX/CgN;->A04:LX/CgS;

    if-eqz v0, :cond_7

    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "cameraOverlayFragment"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A04:LX/CgS;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, v1, LX/CgS;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A02:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v8, :cond_4

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v9, v0, LX/CgN;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-boolean v14, v0, LX/CgN;->A0G:Z

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b075c

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    const-class v0, Lcom/facebook/smartcapture/ui/SelfieInstructionsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v9, v0, LX/CgN;->A04:LX/CgS;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/CDl;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v10

    iget-object v11, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v6, LX/Cmz;

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, LX/Cmz;-><init>(Landroid/content/Context;LX/CDl;LX/CgS;LX/CgN;LX/BLE;LX/DVM;)V

    iput-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_8

    const-string v0, "cameraOverlayFragment"

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/Cmz;->A06:LX/CgN;

    iget-object v1, v0, LX/CgN;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, p0, LX/AsB;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_9

    const-string v0, "cameraOverlayFragment"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v6, :cond_b

    :try_start_2
    invoke-static {v6}, LX/BsK;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "str"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0}, LX/AsB;->A2o()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-nez v1, :cond_1

    const-string v0, "presenter"

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cmz;->A00:Ljava/lang/Integer;

    invoke-super {p0}, LX/0M0;->onDestroy()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    const-string v0, "cameraOverlayFragment"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string v1, "cameraFragmentContainer"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v2, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2L(Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-nez v3, :cond_0

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Cmz;->A07:LX/CEZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "state_history"

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/CMF;->A01([Ljava/lang/Object;)V

    iget-object v1, v3, LX/Cmz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/Cmz;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Cmz;->A08:LX/C6U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C6U;->A01:LX/Ajw;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/12h;->A05()V

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v0, v0, LX/CgN;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-super {p0}, LX/0M0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/AsB;->onResume()V

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v0, v0, LX/CgN;->A04:LX/CgS;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AsB;->A02:LX/BLE;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    const-string v3, "presenter"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Cmz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v0, v0, LX/CgN;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A09:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/Cmz;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/CDl;

    invoke-static {v4}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/Cmz;->A07:LX/CEZ;

    monitor-enter v1

    goto :goto_1

    :cond_2
    iget-object v3, v0, LX/CgS;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/CgS;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/CgS;->A01:Ljava/lang/Integer;

    new-instance v2, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-direct {v2}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    iput-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/AsB;->A2n()LX/CgN;

    move-result-object v0

    iget-object v1, v0, LX/CgN;->A03:LX/Cf8;

    iget-object v4, v1, LX/Cf8;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Cf8;->A05:Ljava/lang/String;

    iget-wide v8, v1, LX/Cf8;->A01:J

    iget-object v6, v1, LX/Cf8;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Cf8;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-instance v3, LX/CDl;

    invoke-direct/range {v3 .. v9}, LX/CDl;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V

    iput-object v0, v1, LX/Cf8;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    iput-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/CDl;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b0750

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A05()V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, LX/CEZ;->A00:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Cmz;->A00(LX/Cmz;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/CDl;->A02:LX/C3y;

    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/Cmz;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/Cmz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVM;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/Cmz;->A05:LX/CgS;

    iget-object v0, v0, LX/CgS;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    invoke-static {v1}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Cmz;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/Cmz;->A08:LX/C6U;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/C6U;->A01:LX/Ajw;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0
.end method
