.class public LX/Dy8;
.super LX/Ekj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Dy8;->$t:I

    iput-object p1, p0, LX/Dy8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    iget v0, p0, LX/Dy8;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v6, LX/FTD;

    iget-object v3, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2E;

    iput-object v6, v3, LX/G2E;->A0F:LX/FTD;

    iget-object v1, v3, LX/G2E;->A0D:LX/Gpy;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/G2E;->A0V:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A7q(LX/Gpy;)V

    :cond_1
    iget-boolean v0, v3, LX/G2E;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/G2E;->A01(LX/G2E;LX/FTD;)V

    invoke-static {v3, v6}, LX/G2E;->A02(LX/G2E;LX/FTD;)V

    iget-object v1, v3, LX/G2E;->A0V:LX/GxN;

    iget-object v0, v3, LX/G2E;->A0Q:LX/GmU;

    invoke-interface {v1, v0}, LX/GxN;->C24(LX/GmU;)V

    iget-object v0, v3, LX/G2E;->A0A:LX/GpG;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/G2E;->A0R:LX/Gq1;

    invoke-interface {v1, v0}, LX/GxN;->A8J(LX/Gq1;)V

    :cond_2
    iget-object v0, v3, LX/G2E;->A0U:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/FTD;

    iget-object v3, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2E;

    iput-object v6, v3, LX/G2E;->A0F:LX/FTD;

    iget-boolean v0, v3, LX/G2E;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/G2E;->A01(LX/G2E;LX/FTD;)V

    iget-object v1, v3, LX/G2E;->A0V:LX/GxN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GxN;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/Ff5;->A00(I)I

    move-result v0

    iput v0, v3, LX/G2E;->A00:I

    invoke-static {v3, v6}, LX/G2E;->A02(LX/G2E;LX/FTD;)V

    iget-object v0, v3, LX/G2E;->A0U:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    const/4 v1, 0x2

    :goto_0
    iget-object v0, v3, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    check-cast v6, LX/FTD;

    iget-object v3, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dsy;

    iput-object v6, v3, LX/Dsy;->A0R:LX/FTD;

    iget-object v1, v3, LX/Dsy;->A0J:LX/Gpy;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A7q(LX/Gpy;)V

    :cond_3
    iget-boolean v0, v3, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_0

    const-string v0, "camera_connect_callback_started"

    invoke-static {v3, v0}, LX/Dsy;->A06(LX/Dsy;Ljava/lang/String;)V

    iget v0, v6, LX/FTD;->A01:I

    invoke-static {v0}, LX/Ff5;->A00(I)I

    move-result v0

    iput v0, v3, LX/Dsy;->A00:I

    invoke-static {v3, v6}, LX/Dsy;->A04(LX/Dsy;LX/FTD;)V

    iget-object v2, v3, LX/Dsy;->A0j:LX/GxN;

    iget-object v1, v3, LX/Dsy;->A0L:LX/GmU;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G6K;

    invoke-direct {v1, v3, v0}, LX/G6K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dsy;->A0L:LX/GmU;

    :cond_4
    invoke-interface {v2, v1}, LX/GxN;->C24(LX/GmU;)V

    iget-object v0, v3, LX/Dsy;->A0B:LX/GpG;

    if-eqz v0, :cond_14

    goto/16 :goto_5

    :pswitch_4
    check-cast v6, LX/FTD;

    iget-object v1, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dsy;

    iput-object v6, v1, LX/Dsy;->A0R:LX/FTD;

    iget-boolean v0, v1, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dsy;->A0j:LX/GxN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/FTD;->A01:I

    invoke-static {v0}, LX/Ff5;->A00(I)I

    move-result v0

    iput v0, v1, LX/Dsy;->A00:I

    invoke-static {v1, v6}, LX/Dsy;->A04(LX/Dsy;LX/FTD;)V

    iget-object v0, v1, LX/Dsy;->A0V:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Dsy;->A08(F)V

    :cond_5
    iget-object v1, v1, LX/Dsy;->A0h:LX/FXh;

    iget-object v0, v1, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A08(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v6, LX/FTD;

    const-string v4, "CameraViewController"

    const-string v0, "mCameraServiceConnectCallback - success"

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fig;

    iput-object v6, v3, LX/Fig;->A09:LX/FTD;

    iget-object v1, v3, LX/Fig;->A03:LX/Gpy;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A7q(LX/Gpy;)V

    :cond_6
    invoke-virtual {v3}, LX/Fig;->A06()V

    iget-object v0, v3, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_7

    const/4 v0, 0x1

    new-instance v1, LX/DmK;

    invoke-direct {v1, v2, v3, v0}, LX/DmK;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v2, v3, LX/Fig;->A0P:LX/GxN;

    iget-object v1, v3, LX/Fig;->A04:LX/GmU;

    if-nez v1, :cond_9

    const/4 v0, 0x3

    new-instance v1, LX/G6K;

    invoke-direct {v1, v3, v0}, LX/G6K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Fig;->A04:LX/GmU;

    :cond_9
    invoke-interface {v2, v1}, LX/GxN;->C24(LX/GmU;)V

    iget-object v2, v3, LX/Fig;->A0O:LX/FXh;

    iget-object v0, v2, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CallingConnectionListenerUtil - onConnected for listener size: %s"

    invoke-static {v1, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Fig;->A09:LX/FTD;

    iget-object v3, v2, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0, v4}, LX/Gw0;->BLF(LX/FTD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget-object v6, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v6, :cond_0

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-static {v0, v5}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Eyp;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fgl;

    if-eqz v7, :cond_a

    iget-object v2, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8Al;

    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_a

    iget v3, v7, LX/Fgl;->A02:I

    iget v2, v7, LX/Fgl;->A01:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/COv;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A00:Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_a
    iget-boolean v0, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0, v5}, LX/GxN;->A8J(LX/Gq1;)V

    :cond_b
    iget-object v1, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/FTD;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/DiO;->A0R(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/GtC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/GtC;->BTM(LX/FTD;)V

    return-void

    :pswitch_7
    check-cast v6, LX/FTD;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/FeO;

    iput-object v6, v1, LX/FeO;->A0H:LX/FTD;

    iget-boolean v0, v1, LX/FeO;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FeO;->A0V:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A09(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2E;

    iget-object v3, v4, LX/G2E;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v4, LX/G2E;->A0f:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/G2E;->A0e:LX/FIw;

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, v4, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_c
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_9
    const/4 v1, 0x0

    iget-object v0, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2E;

    iput-object v1, v0, LX/G2E;->A0F:LX/FTD;

    return-void

    :pswitch_a
    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2E;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/G2E;->A0F:LX/FTD;

    aput-object v0, v3, v1

    iget v0, v2, LX/G2E;->A08:I

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, v2, LX/G2E;->A06:I

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v1, 0xf

    iget-object v0, v2, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    const/4 v1, 0x0

    iget-object v0, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    iput-object v1, v0, LX/Dsy;->A0R:LX/FTD;

    return-void

    :pswitch_c
    check-cast v6, LX/FTD;

    iget-object v2, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsy;

    iget v1, v2, LX/Dsy;->A07:I

    iget v0, v2, LX/Dsy;->A05:I

    invoke-static {v2, v6, v1, v0}, LX/Dsy;->A05(LX/Dsy;LX/FTD;II)V

    return-void

    :pswitch_d
    check-cast v6, LX/FYp;

    iget-object v2, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dt2;

    iget-object v5, v2, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v1, v2, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v4, v2, LX/Dt2;->A04:LX/FIw;

    if-eqz v4, :cond_d

    invoke-static {v6}, LX/Ff5;->A03(LX/FYp;)LX/FI3;

    move-result-object v3

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/FIw;->A01()V

    :cond_d
    :goto_2
    monitor-exit v5

    goto :goto_3

    :cond_e
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_e
    check-cast v6, LX/FTD;

    iget-object v2, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fig;

    iget-object v0, v2, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Gx3;->getHeight()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/Fig;->A02(LX/FTD;LX/Fig;II)V

    return-void

    :pswitch_f
    const-string v5, "ConcurrentFrontBackController"

    const-string v0, "Opening concurrent cameras completed successfully"

    invoke-static {v5, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy4;

    iget-object v4, v0, LX/Dy4;->A03:LX/FgF;

    iget-object v3, v0, LX/Dy4;->A02:LX/Ekj;

    const-string v0, "Initialising and connecting concurrent cameras"

    invoke-static {v5, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/FgF;->A0D:LX/Fig;

    const/4 v1, 0x1

    new-instance v0, LX/G7C;

    invoke-direct {v0, v3, v4, v1}, LX/G7C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fig;->A0D(LX/Gw0;)V

    const-string v0, "Calling onResume for the main camera"

    invoke-static {v5, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Fig;->A0F(Z)V

    return-void

    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause completed"

    goto :goto_4

    :pswitch_11
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resumed concurrent front-back camera"

    :goto_4
    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v6, LX/FTD;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmY;

    iput-object v6, v3, LX/DmY;->A06:LX/FTD;

    invoke-static {v6, v3}, LX/DmY;->A00(LX/FTD;LX/DmY;)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/DmY;->A02:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_f

    const/4 v0, 0x2

    new-instance v1, LX/DmK;

    invoke-direct {v1, v2, v3, v0}, LX/DmK;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/DmY;->A02:Landroid/view/OrientationEventListener;

    :cond_f
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/DmY;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_10
    iget-object v0, v3, LX/DmY;->A0A:LX/GtC;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, LX/GtC;->BTM(LX/FTD;)V

    :cond_11
    iput-boolean v4, v3, LX/DmY;->A0J:Z

    return-void

    :pswitch_13
    const/4 v1, 0x0

    iget-object v0, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmY;

    iput-object v1, v0, LX/DmY;->A06:LX/FTD;

    return-void

    :pswitch_14
    check-cast v6, LX/FTD;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmY;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/DmY;->A01(LX/FTD;LX/DmY;II)V

    return-void

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7z;

    iget-object v7, v0, LX/F7z;->A02:LX/FeO;

    iget-boolean v10, v0, LX/F7z;->A03:Z

    iget-object v8, v0, LX/F7z;->A00:LX/Gsx;

    const/4 v9, 0x4

    new-instance v5, LX/GUS;

    invoke-direct/range {v5 .. v10}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v2, v0, LX/F7z;->A01:LX/H0W;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v2, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    invoke-virtual {v5}, LX/GUS;->run()V

    return-void

    :goto_5
    :try_start_3
    iget-object v1, v3, LX/Dsy;->A0M:LX/Gq1;

    if-nez v1, :cond_13

    const/4 v0, 0x1

    new-instance v1, LX/G6L;

    invoke-direct {v1, v3, v0}, LX/G6L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dsy;->A0M:LX/Gq1;

    :cond_13
    invoke-interface {v2, v1}, LX/GxN;->A8J(LX/Gq1;)V
    :try_end_3
    .catch LX/Gca; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_14
    iget-object v0, v3, LX/Dsy;->A0V:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/Dsy;->A08(F)V

    :cond_15
    iget-object v0, v3, LX/Dsy;->A0h:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A08(Ljava/util/List;)V

    const-string v0, "camera_connect_callback_finished"

    invoke-static {v3, v0}, LX/Dsy;->A06(LX/Dsy;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_15
    .end packed-switch
.end method
