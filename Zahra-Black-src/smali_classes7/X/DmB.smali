.class public LX/DmB;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/F5s;

.field public final synthetic A01:LX/FhB;


# direct methods
.method public constructor <init>(LX/F5s;LX/FhB;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/DmB;->A01:LX/FhB;

    iput-object p1, p0, LX/DmB;->A00:LX/F5s;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/DmB;->A01:LX/FhB;

    iget-object v5, p0, LX/DmB;->A00:LX/F5s;

    iget-wide v2, v5, LX/F5s;->A01:J

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    const-string v0, "id [%d]: release"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FhB;->A0U:LX/FX5;

    invoke-virtual {v0, v2, v3, v4}, LX/FX5;->A02(JZ)V

    iget-object v1, v5, LX/F5s;->A00:LX/F3K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F3K;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, LX/F3K;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
