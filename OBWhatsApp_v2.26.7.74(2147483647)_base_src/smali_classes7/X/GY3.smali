.class public LX/GY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/GY3;->$t:I

    iput-object p1, p0, LX/GY3;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GY3;->A01:Z

    iput-boolean p4, p0, LX/GY3;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GY3;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GY3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-boolean v1, p0, LX/GY3;->A01:Z

    iget-boolean v0, p0, LX/GY3;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/GY3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fjv;

    iget-boolean v1, p0, LX/GY3;->A01:Z

    iget-boolean v0, p0, LX/GY3;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Fjv;->A0B(ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
