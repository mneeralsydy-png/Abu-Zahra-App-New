.class public final LX/Cqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gve;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BjF;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A07:LX/BjF;

.field public final A08:LX/CgJ;

.field public final A09:LX/CEZ;

.field public final A0A:LX/AlK;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/BLD;

.field public final A0F:LX/C0S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/BjF;LX/CgJ;LX/BLD;LX/Dax;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cqy;->A08:LX/CgJ;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cqy;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/Cqy;->A07:LX/BjF;

    invoke-static {p6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cqy;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Cqy;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    new-instance v0, LX/C0S;

    invoke-direct {v0, p0}, LX/C0S;-><init>(LX/Cqy;)V

    iput-object v0, p0, LX/Cqy;->A0F:LX/C0S;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/Cqy;->A0E:LX/BLD;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/CEZ;

    invoke-direct {v0, p5}, LX/CEZ;-><init>(LX/Bmt;)V

    iput-object v0, p0, LX/Cqy;->A09:LX/CEZ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cqy;->A0D:Ljava/util/Map;

    iput-object v1, p0, LX/Cqy;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    new-instance v0, LX/AlK;

    invoke-direct {v0, p1, p0}, LX/AlK;-><init>(Landroid/content/Context;LX/Cqy;)V

    iput-object v0, p0, LX/Cqy;->A0A:LX/AlK;

    return-void
.end method

.method public static final A00(LX/Cqy;Z)V
    .locals 9

    iget-object v0, p0, LX/Cqy;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dax;

    if-eqz v6, :cond_d

    iget-object v8, p0, LX/Cqy;->A09:LX/CEZ;

    iget-object v0, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v7, "capturing_manual"

    :goto_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/CEZ;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/4 v4, 0x3

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v7, "initial"

    goto :goto_0

    :pswitch_1
    const-string v7, "downloading_deps"

    goto :goto_0

    :pswitch_2
    const-string v7, "download_failed"

    goto :goto_0

    :pswitch_3
    const-string v7, "looking_for_id"

    goto :goto_0

    :pswitch_4
    const-string v7, "id_found"

    goto :goto_0

    :pswitch_5
    const-string v7, "blur_detected"

    goto :goto_0

    :pswitch_6
    const-string v7, "glare_detected"

    goto :goto_0

    :pswitch_7
    const-string v7, "manual_capture"

    goto :goto_0

    :pswitch_8
    const-string v7, "holding_steady"

    goto :goto_0

    :pswitch_9
    const-string v7, "scanning_credit_card"

    goto :goto_0

    :pswitch_a
    const-string v7, "credit_card_scanned"

    goto :goto_0

    :pswitch_b
    const-string v7, "capturing_automatic"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v2}, LX/CEZ;->A00(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_c
    iget-object v1, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Cqy;->A02:LX/BjF;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, LX/Cqy;->A07:LX/BjF;

    :cond_1
    const/4 v7, 0x1

    new-instance v1, LX/DAA;

    invoke-direct {v1, p0, v2, v7, p1}, LX/DAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v6}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/Cqy;->A02:LX/BjF;

    iget-object v1, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/Cqy;->A03:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    const/4 v0, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_3
    iget-object v3, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v2, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/DB8;

    invoke-direct {v0, v3, v1}, LX/DB8;-><init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const v1, 0x7f123d07

    goto :goto_4

    :cond_4
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_7

    const v1, 0x7f123d01

    if-eq v0, v7, :cond_6

    :cond_5
    const v1, 0x7f123d03

    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    const v1, 0x7f123d02

    goto :goto_4

    :pswitch_d
    invoke-interface {v6, v5}, LX/Dax;->BzP(I)V

    invoke-interface {v6, v1, p1}, LX/Dax;->C3b(ZZ)V

    goto :goto_6

    :pswitch_e
    invoke-interface {v6, v5}, LX/Dax;->BzP(I)V

    invoke-interface {v6, v1, p1}, LX/Dax;->C3b(ZZ)V

    iput-boolean v5, p0, LX/Cqy;->A05:Z

    goto :goto_7

    :pswitch_f
    invoke-interface {v6, v5, p1}, LX/Dax;->C3b(ZZ)V

    :pswitch_10
    invoke-interface {v6, v0}, LX/Dax;->BzP(I)V

    goto/16 :goto_2

    :pswitch_11
    move-object v0, v6

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v8, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v7, :cond_8

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {v8}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v2, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v2, v8}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Eyp;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, LX/DmY;->A03(LX/Gve;)V

    :cond_9
    :goto_5
    invoke-interface {v6, v5, p1}, LX/Dax;->C3b(ZZ)V

    :goto_6
    :pswitch_12
    iput-boolean v5, p0, LX/Cqy;->A05:Z

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v3

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Dy0;

    invoke-direct {v0, v8, v7, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    goto :goto_5

    :pswitch_13
    iget-boolean v0, p0, LX/Cqy;->A05:Z

    if-nez v0, :cond_b

    iput-boolean v1, p0, LX/Cqy;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_b
    :goto_7
    iget-object v0, p0, LX/Cqy;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/Cqy;->A02()V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/Cqy;->A08:LX/CgJ;

    iget-object v2, v0, LX/CgJ;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cqy;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dax;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Cqy;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iput-object v0, p0, LX/Cqy;->A03:Ljava/lang/Integer;

    check-cast v4, LX/AsC;

    sget-object v0, LX/Bjv;->A04:LX/Bjv;

    iput-object v0, v4, LX/AsC;->A05:LX/Bjv;

    invoke-virtual {v4}, LX/AsC;->A2o()LX/BLD;

    move-result-object v2

    iget-object v1, v4, LX/AsC;->A05:LX/Bjv;

    sget-object v0, LX/Bjv;->A08:LX/Bjv;

    invoke-virtual {v2, v1, v0}, LX/BLD;->A00(LX/Bjv;LX/Bjv;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v0, :cond_2

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Cqy;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v1, v0, LX/CgJ;->A0B:Ljava/lang/String;

    const-string v0, "front_file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/BjP;->A03:LX/BjP;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "front_authenticity_upload_medium"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v1, v0, LX/CgJ;->A07:Ljava/lang/Integer;

    sget-object v2, LX/BjP;->A02:LX/BjP;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v1, v0, LX/CgJ;->A0A:Ljava/lang/String;

    const-string v0, "back_file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "back_authenticity_upload_medium"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "IdCaptureActivity.kt"

    invoke-static {v4, v3, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AsC;->A2o()LX/BLD;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/Cqy;->A08:LX/CgJ;

    iget-object v1, v0, LX/CgJ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Cqy;->A04:Ljava/lang/Integer;

    :cond_1
    iput-boolean v3, p0, LX/Cqy;->A05:Z

    invoke-static {p0, v3}, LX/Cqy;->A00(LX/Cqy;Z)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BIx()V
    .locals 1

    iget v0, p0, LX/Cqy;->A00:I

    iput v0, p0, LX/Cqy;->A01:I

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cqy;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dax;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BZR(LX/FXZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/DB2;

    invoke-direct {v1, p1, p0, v2, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic BbT(F)V
    .locals 0

    return-void
.end method

.method public Bkc(LX/FXZ;)V
    .locals 0

    return-void
.end method
