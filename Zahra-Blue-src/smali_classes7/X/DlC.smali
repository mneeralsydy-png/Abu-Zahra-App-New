.class public LX/DlC;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/GvA;

.field public final A01:LX/Eym;

.field public final A02:LX/FCa;

.field public final synthetic A03:LX/G6Z;


# direct methods
.method public constructor <init>(LX/GvA;LX/G6Z;)V
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

    iput-object p2, p0, LX/DlC;->A03:LX/G6Z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/FCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DlC;->A02:LX/FCa;

    new-instance v0, LX/Eym;

    invoke-direct {v0}, LX/Eym;-><init>()V

    iput-object v0, p0, LX/DlC;->A01:LX/Eym;

    iput-object p1, p0, LX/DlC;->A00:LX/GvA;

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    iget-object v1, p0, LX/DlC;->A00:LX/GvA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DlC;->A01:LX/Eym;

    invoke-interface {v1, v0}, LX/GvA;->BIs(LX/Eym;)V

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    iget-object v0, p0, LX/DlC;->A00:LX/GvA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/GvA;->BVb(I)V

    :cond_0
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/DlC;->A02:LX/FCa;

    iput-object p3, v2, LX/FCa;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/DlC;->A00:LX/GvA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DlC;->A03:LX/G6Z;

    invoke-interface {v1, v0, v2}, LX/GvA;->BIp(LX/Gvd;LX/FCa;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/DlC;->A00:LX/GvA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DlC;->A03:LX/G6Z;

    iget-object v0, p0, LX/DlC;->A02:LX/FCa;

    invoke-interface {v2, v1, v0}, LX/GvA;->BIp(LX/Gvd;LX/FCa;)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    iget-object v1, p0, LX/DlC;->A00:LX/GvA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DlC;->A03:LX/G6Z;

    invoke-interface {v1, v0}, LX/GvA;->BIy(LX/Gvd;)V

    :cond_0
    return-void
.end method
