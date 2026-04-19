.class public LX/Dl7;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/GvA;

.field public final A01:LX/Eym;

.field public final A02:LX/FCa;

.field public final synthetic A03:LX/G6Y;


# direct methods
.method public constructor <init>(LX/GvA;LX/G6Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Dl7;->A03:LX/G6Y;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/FCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dl7;->A02:LX/FCa;

    new-instance v0, LX/Eym;

    invoke-direct {v0}, LX/Eym;-><init>()V

    iput-object v0, p0, LX/Dl7;->A01:LX/Eym;

    iput-object p1, p0, LX/Dl7;->A00:LX/GvA;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v6, p0, LX/Dl7;->A02:LX/FCa;

    iput-object p3, v6, LX/FCa;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    array-length v0, v5

    if-lez v0, :cond_0

    const/4 v4, 0x0

    aget-wide v2, v5, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    aput-wide v2, v5, v4

    :cond_0
    iget-object v1, p0, LX/Dl7;->A00:LX/GvA;

    iget-object v0, p0, LX/Dl7;->A03:LX/G6Y;

    invoke-interface {v1, v0, v6}, LX/GvA;->BIp(LX/Gvd;LX/FCa;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v1, p0, LX/Dl7;->A01:LX/Eym;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    iput v0, v1, LX/Eym;->A00:I

    iget-object v0, p0, LX/Dl7;->A00:LX/GvA;

    invoke-interface {v0, v1}, LX/GvA;->BIs(LX/Eym;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, p0, LX/Dl7;->A00:LX/GvA;

    iget-object v0, p0, LX/Dl7;->A03:LX/G6Y;

    invoke-interface {v1, v0}, LX/GvA;->BIy(LX/Gvd;)V

    return-void
.end method
