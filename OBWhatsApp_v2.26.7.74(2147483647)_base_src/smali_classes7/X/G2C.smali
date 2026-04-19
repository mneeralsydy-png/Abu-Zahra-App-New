.class public LX/G2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G2C;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIM(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/G2C;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    const-string v0, "/onCameraError/"

    invoke-static {v4, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onCameraError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; isStopping = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v0, :cond_0

    iget-boolean v3, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    iget-object v1, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    invoke-static {v4, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    iget-object v1, v1, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/6MD;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A02:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    iget-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    if-nez v0, :cond_2

    iput-boolean v1, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    invoke-virtual {v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BwK()V

    return-void

    :cond_1
    iget-object v0, v1, LX/7EM;->A00:LX/6MD;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/6MD;->A0R:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, LX/GwR;->BIL(ILjava/lang/Exception;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    return-void
.end method

.method public BIP()V
    .locals 7

    const-string v0, "LiteCameraView/onCameraInitialised"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/G2C;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A07()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    :cond_0
    iget-object v6, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v6, :cond_2

    iget-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v1, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    iget-object v0, v6, LX/7EM;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/7EM;->A00:LX/6MD;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MD;->A0C:Ljava/lang/Long;

    :cond_1
    :goto_0
    iget-object v1, v6, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A02:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Z

    invoke-static {v5}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GwR;->BbB()V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/7EM;->A00:LX/6MD;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MD;->A0Q:Ljava/lang/Long;

    goto :goto_0
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/G2C;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v6, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x4eb6

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onCameraLocallyEvicted/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v0, v0, LX/FkP;->A06:LX/Ea1;

    iget-object v0, v0, LX/Ea1;->debugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | shouldSkipEvictionAsCameraError = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    iget-object v1, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v2, :cond_4

    iget-object v1, v1, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/6MD;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A02:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    iget-object v0, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_0

    const/16 v0, 0x31e4

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/075;

    invoke-static {p1, v5, p2}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "LiteCameraView/onCameraLocallyEvicted"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    const-string v0, "CameraCustomException: Camera error evicted"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/GwR;->BIL(ILjava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/7EM;->A00:LX/6MD;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/6MD;->A0R:Ljava/lang/String;

    goto :goto_0
.end method

.method public BIS()V
    .locals 6

    const-string v0, "LiteCameraView/onCameraSwitched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/G2C;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v5

    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A07()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0D:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-static {v1, v0, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GwR;->Bjj()V

    :cond_3
    iget-object v2, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/7EM;->A00:LX/6MD;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6MD;->A0J:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0J:Ljava/lang/Long;

    :cond_4
    iget-object v0, v2, LX/7EM;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0H:Ljava/lang/Long;

    :cond_5
    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A06:Ljava/lang/Integer;

    :cond_7
    return-void
.end method
