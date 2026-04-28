.class public LX/Fma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/Dj2;

.field public final synthetic A01:LX/Dj2;


# direct methods
.method public constructor <init>(LX/Dj2;LX/Dj2;)V
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

    iput-object p1, p0, LX/Fma;->A00:LX/Dj2;

    iput-object p2, p0, LX/Fma;->A01:LX/Dj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, LX/Fma;->A01:LX/Dj2;

    const/4 v2, 0x0

    iget-object v3, p0, LX/Fma;->A00:LX/Dj2;

    if-eq v0, v3, :cond_0

    sget v0, LX/Dj2;->A17:I

    iget-object v2, v3, LX/Dj2;->A0n:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v1

    const-string v0, "messageaudioplayer/proximityListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    sget v0, LX/Dj2;->A17:I

    iget-object v0, v3, LX/Dj2;->A0A:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Dj2;->A0F(Z)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/Dj2;->A0F(Z)V

    return-void
.end method
