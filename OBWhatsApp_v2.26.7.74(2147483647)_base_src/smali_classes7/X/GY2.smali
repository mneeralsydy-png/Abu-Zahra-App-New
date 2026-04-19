.class public final synthetic LX/GY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/Dy6;

.field public final synthetic A02:LX/G6X;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Dy6;LX/G6X;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GY2;->A01:LX/Dy6;

    iput-object p1, p0, LX/GY2;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/GY2;->A02:LX/G6X;

    iput-boolean p4, p0, LX/GY2;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/GY2;->A01:LX/Dy6;

    iget-object v4, p0, LX/GY2;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/GY2;->A02:LX/G6X;

    iget-boolean v2, p0, LX/GY2;->A03:Z

    iget-object v1, v0, LX/Dy6;->A02:LX/FYn;

    const-string v0, "exception_from_start"

    invoke-virtual {v1, v0}, LX/FYn;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    iget-object v0, v1, LX/FYn;->A01:LX/FMa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, LX/FMa;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;)V

    :cond_0
    iget-object v1, v1, LX/FYn;->A02:LX/Fjv;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Fjv;->A0B(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
