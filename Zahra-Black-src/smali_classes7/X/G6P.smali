.class public LX/G6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AkN()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B84()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BqP(Landroid/hardware/camera2/CameraDevice;LX/FMa;LX/Fjv;LX/FYn;LX/FiX;LX/DyE;LX/Gy1;LX/FUS;LX/GxA;)V
    .locals 0

    return-void
.end method

.method public C3x()V
    .locals 0

    return-void
.end method

.method public CAd(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;LX/Gve;LX/FX9;Ljava/lang/Integer;IIIZ)V
    .locals 2

    const-string v0, "DisabledPhotoCaptureController"

    const-string v1, "Photo capture not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/Gde;

    invoke-direct {v0, v1}, LX/Gde;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
