.class public LX/7b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7b4;->$t:I

    iput-object p1, p0, LX/7b4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGV(FF)V
    .locals 4

    iget v0, p0, LX/7b4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    iget-object v0, v3, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/7vC;

    invoke-direct {v0, v3, p1, p2, v1}, LX/7vC;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v2, v3, LX/7bA;->A1h:LX/0NI;

    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BGW(Z)V
    .locals 4

    iget v0, p0, LX/7b4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    iget-object v0, v1, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x14

    new-instance v2, LX/7wp;

    invoke-direct {v2, v0, v1, p1}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v3, v1, LX/7bA;->A1h:LX/0NI;

    const/4 v0, 0x6

    new-instance v2, LX/7wp;

    invoke-direct {v2, v1, v0, p1}, LX/7wp;-><init>(LX/7bA;IZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BIL(ILjava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/7b4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    iget-object v0, v3, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x1c

    new-instance v0, LX/7x7;

    invoke-direct {v0, p2, p1, v1, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v1, v3, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x3590

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7bA;->A1B(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v2, v3, LX/7bA;->A1h:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/7x7;

    invoke-direct {v0, v3, p1, v1, p2}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BbB()V
    .locals 8

    iget v0, p0, LX/7b4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qy;

    iget-object v0, v2, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bA;

    iget-object v5, v4, LX/7bA;->A1K:LX/7QN;

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    const-string v2, "camera"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->getCameraType()I

    move-result v7

    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v5, LX/7QN;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "onPreviewReady"

    const v2, 0x2109357f

    invoke-static {v5, v0, v2}, LX/7QN;->A04(LX/7QN;Ljava/lang/String;I)V

    invoke-static {v5, v1, v2, v7}, LX/7QN;->A02(LX/7QN;Ljava/lang/Integer;II)V

    invoke-static {v5, v2, v6}, LX/7QN;->A00(LX/7QN;II)V

    iget-object v1, v5, LX/7QN;->A06:LX/0DI;

    const-string v0, "flash_mode"

    invoke-interface {v1, v2, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/7b4;->Bjj()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7bA;->A0p:Z

    iget-object v1, v4, LX/7bA;->A1h:LX/0NI;

    const/16 v0, 0x21

    invoke-static {v1, v4, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    const v1, 0x2109357f

    const-string v0, "onPreviewReady"

    invoke-static {v5, v0, v1}, LX/7QN;->A03(LX/7QN;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/7QN;->A06(S)V

    iget-object v1, v4, LX/7bA;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7bA;->A0F:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "cameraViewFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbn(LX/Iap;)V
    .locals 5

    iget v0, p0, LX/7b4;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p1, LX/Iap;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v2, v3, LX/7bA;->A1h:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v4, v3}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bjj()V
    .locals 12

    iget v0, p0, LX/7b4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qy;->A0H:Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v1, v5, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x3590

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/7bA;->A1B(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-boolean v0, v5, LX/7bA;->A0t:Z

    const-string v11, "camera"

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/7bA;->A1K:LX/7QN;

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v8, v5, LX/7bA;->A1f:LX/7Dm;

    iget-wide v6, v8, LX/7Dm;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/7bA;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/7Dm;->A00:J

    :cond_3
    iget-object v9, v5, LX/7bA;->A1K:LX/7QN;

    iget-boolean v10, v5, LX/7bA;->A0p:Z

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-interface {v0}, LX/8Bx;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-interface {v0}, LX/8Bx;->getCameraType()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz v10, :cond_6

    iget-wide v3, v9, LX/7QN;->A01:J

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, v9, LX/7QN;->A01:J

    iput-wide v1, v9, LX/7QN;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    xor-int/lit8 v0, v10, 0x1

    new-instance v1, LX/6KK;

    invoke-direct {v1}, LX/6KK;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KK;->A02:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6KK;->A03:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KK;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/6KK;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/7QN;->A01(LX/7QN;LX/0DA;)V

    return-void

    :cond_6
    iget-wide v3, v9, LX/7QN;->A02:J

    goto :goto_0

    :cond_7
    invoke-interface {v0}, LX/8Bx;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-interface {v0}, LX/8Bx;->getCameraType()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v10, LX/7QN;->A03:J

    sub-long/2addr v6, v0

    new-instance v1, LX/6K6;

    invoke-direct {v1}, LX/6K6;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6K6;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K6;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/6K6;->A00:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/7QN;->A01(LX/7QN;LX/0DA;)V

    iget-boolean v0, v10, LX/7QN;->A07:Z

    if-eqz v0, :cond_9

    const v2, 0x21093260

    invoke-static {v10, v9, v2, v8}, LX/7QN;->A02(LX/7QN;Ljava/lang/Integer;II)V

    iget-object v1, v10, LX/7QN;->A06:LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    :cond_9
    iget-object v2, v5, LX/7bA;->A0R:LX/7Qh;

    if-nez v2, :cond_a

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v1

    iget-object v0, v2, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, v1}, LX/6tb;->A00(Landroid/view/View;Z)V

    iget-object v1, v5, LX/7bA;->A0Y:LX/43H;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_c

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0r(Z)V

    :cond_d
    iput-boolean v3, v5, LX/7bA;->A0t:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BmT()V
    .locals 13

    iget v0, p0, LX/7b4;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v5, v3, LX/7bA;->A1J:LX/7Pg;

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    const-string v4, "camera"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v11

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->getZoomLevel()I

    move-result v7

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    iget-boolean v12, v3, LX/7bA;->A0q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v2, v3, LX/7bA;->A1K:LX/7QN;

    iget-wide v0, v2, LX/7QN;->A05:J

    sub-long/2addr v9, v0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v12}, LX/7Pg;->A02(LX/7Pg;Ljava/lang/String;IIJZZ)V

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->getCameraType()I

    move-result v6

    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->getVideoResolution()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v3, v2, LX/7QN;->A04:J

    new-instance v1, LX/6Kg;

    invoke-direct {v1}, LX/6Kg;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kg;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/6Kg;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kg;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/6Kg;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Kg;->A03:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Kg;->A04:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/7QN;->A01(LX/7QN;LX/0DA;)V

    iget-boolean v0, v2, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "stop_video_recording"

    const v0, 0x21092bbb

    invoke-static {v2, v1, v0}, LX/7QN;->A03(LX/7QN;Ljava/lang/String;I)V

    invoke-static {v2, v7, v0, v6}, LX/7QN;->A02(LX/7QN;Ljava/lang/Integer;II)V

    invoke-static {v2, v0, v5}, LX/7QN;->A00(LX/7QN;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BmV()V
    .locals 5

    iget v0, p0, LX/7b4;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7b4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v4, v0, LX/7bA;->A1K:LX/7QN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/7QN;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/7QN;->A04:J

    iget-boolean v0, v4, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "start_video_capture"

    const v1, 0x21092bbb

    invoke-static {v4, v0, v1}, LX/7QN;->A03(LX/7QN;Ljava/lang/String;I)V

    const-string v0, "video_record"

    invoke-static {v4, v0, v1}, LX/7QN;->A04(LX/7QN;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
