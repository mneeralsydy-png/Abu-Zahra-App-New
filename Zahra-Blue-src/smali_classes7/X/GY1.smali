.class public LX/GY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/FMa;

.field public final synthetic A02:LX/G6X;

.field public final synthetic A03:LX/Gvd;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FMa;LX/G6X;LX/Gvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GY1;->A01:LX/FMa;

    iput-object p4, p0, LX/GY1;->A03:LX/Gvd;

    iput-object p1, p0, LX/GY1;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/GY1;->A02:LX/G6X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GY1;->A03:LX/Gvd;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GY1;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, LX/GY1;->A02:LX/G6X;

    invoke-interface {v3, v0, v1}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/GY1;->A02:LX/G6X;

    return-object v1
.end method
