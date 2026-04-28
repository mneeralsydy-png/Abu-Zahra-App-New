.class public LX/G2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public final synthetic A00:LX/Gtl;

.field public final synthetic A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/Gtl;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/G2H;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iput-object p1, p0, LX/G2H;->A00:LX/Gtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIo()V
    .locals 4

    const-string v0, "LiteCameraView/onCaptureCanceled: Capture was canceled."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/G2H;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoCapture cancelled | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BIq(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onCaptureError: An error occurred during capture - "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/G2H;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    const-string v0, "/onCaptureError/"

    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EM;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v0, p1}, LX/GwR;->BIL(ILjava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public BIx()V
    .locals 3

    const-string v0, "LiteCameraView/onCaptureStarted: Capture has started."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/G2H;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3606

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    iget-object v0, p0, LX/G2H;->A00:LX/Gtl;

    invoke-interface {v0}, LX/Gtl;->onShutter()V

    return-void
.end method

.method public BZS(LX/F5D;[B)V
    .locals 3

    const-string v0, "LiteCameraView/onPhotoTaken: Photo has been taken and processed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiteCameraView/onPhotoTaken: captureInfo width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/F5D;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/F5D;->A00:I

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :cond_0
    iget-object v1, p0, LX/G2H;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    iget-object v2, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    invoke-static {v2}, LX/FkP;->A00(LX/FkP;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/FkP;->A03(LX/FkP;I)LX/H0h;

    move-result-object v0

    invoke-interface {v0}, LX/H0h;->getCameraFacing()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    iget-object v0, p0, LX/G2H;->A00:LX/Gtl;

    invoke-interface {v0, p2, v1}, LX/Gtl;->BZW([BZ)V

    return-void

    :cond_1
    invoke-static {v2}, LX/FkP;->A06(LX/FkP;)LX/FeO;

    move-result-object v0

    invoke-virtual {v0}, LX/FeO;->A02()I

    move-result v0

    goto :goto_0
.end method
