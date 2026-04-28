.class public final LX/9xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9YA;

.field public final synthetic A02:LX/075;


# direct methods
.method public constructor <init>(LX/9YA;LX/075;)V
    .locals 0

    iput-object p1, p0, LX/9xI;->A01:LX/9YA;

    iput-object p2, p0, LX/9xI;->A02:LX/075;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "ProximityListener/onAccuracyChanged Sensor values are unreliable and will be ignored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9xI;->A01:LX/9YA;

    iget-object v3, v4, LX/9YA;->A01:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, v2, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v2

    iget-boolean v0, p0, LX/9xI;->A00:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, p0, LX/9xI;->A00:Z

    iget-object v0, v4, LX/9YA;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v0, v2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProximityListener/onSensorChanged invalid event: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
