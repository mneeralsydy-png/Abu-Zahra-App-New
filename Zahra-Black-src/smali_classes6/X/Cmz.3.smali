.class public final LX/Cmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv2;
.implements LX/GpG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/DVL;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/CgS;

.field public final A06:LX/CgN;

.field public final A07:LX/CEZ;

.field public final A08:LX/C6U;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/BLE;

.field public final A0B:LX/C6T;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CDl;LX/CgS;LX/CgN;LX/BLE;LX/DVM;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cmz;->A05:LX/CgS;

    iput-object p4, p0, LX/Cmz;->A06:LX/CgN;

    iput-object p5, p0, LX/Cmz;->A0A:LX/BLE;

    invoke-static {p6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cmz;->A09:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/CEZ;

    invoke-direct {v0, p5}, LX/CEZ;-><init>(LX/Bmt;)V

    iput-object v0, p0, LX/Cmz;->A07:LX/CEZ;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cmz;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cmz;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cmz;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cmz;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/C6T;

    invoke-direct {v0}, LX/C6T;-><init>()V

    iput-object v0, p0, LX/Cmz;->A0B:LX/C6T;

    iget-boolean v0, p4, LX/CgN;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ctq;

    invoke-direct {v0}, LX/Ctq;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Cmz;->A03:LX/DVL;

    iget-object v0, p0, LX/Cmz;->A06:LX/CgN;

    iget-object v0, v0, LX/CgN;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v0, p6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    if-nez v0, :cond_1

    const-string v0, "cameraOverlayFragment"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/Ctp;

    invoke-direct {v0}, LX/Ctp;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/K81;->A01:LX/K81;

    new-instance v1, LX/C6U;

    invoke-direct {v1, p0, v0}, LX/C6U;-><init>(LX/Cmz;LX/K81;)V

    :cond_2
    iput-object v1, p0, LX/Cmz;->A08:LX/C6U;

    return-void
.end method

.method public static final A00(LX/Cmz;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/Cmz;->A04:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LX/Cmz;->A04:Ljava/lang/Integer;

    iget-object p0, p0, LX/Cmz;->A07:LX/CEZ;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "CHALLENGE_STARTED"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/CEZ;->A01:J

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

    :cond_0
    const-string v5, "INITIAL"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, LX/CEZ;->A00(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public BIM(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public BIP()V
    .locals 2

    iget-object v0, p0, LX/Cmz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVM;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Cmz;->A08:LX/C6U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C6U;->A01:LX/Ajw;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Cmz;->A00(LX/Cmz;Ljava/lang/Integer;)V

    return-void
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BIS()V
    .locals 0

    return-void
.end method

.method public Bb6(LX/FBJ;)V
    .locals 2

    iget-object v1, p0, LX/Cmz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/Enj;->A00(LX/FBJ;)LX/FBJ;

    :cond_0
    return-void
.end method
