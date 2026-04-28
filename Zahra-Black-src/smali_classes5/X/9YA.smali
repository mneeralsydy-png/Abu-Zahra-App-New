.class public final LX/9YA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Kp;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00u;

.field public final A05:LX/00j;

.field public final A06:Landroid/hardware/SensorEventListener;

.field public final A07:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/075;LX/08g;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YA;->A02:LX/05V;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YA;->A03:LX/05V;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9YA;->A05:LX/00j;

    const/16 v2, 0xc8

    const/16 v1, 0x3c

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v1, v2, v4}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/9YA;->A04:LX/00u;

    invoke-virtual {p2}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/9YA;->A07:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProximityListener/maximumRange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, LX/9YA;->A01:Landroid/hardware/Sensor;

    new-instance v0, LX/9xI;

    invoke-direct {v0, p0, p1}, LX/9xI;-><init>(LX/9YA;LX/075;)V

    iput-object v0, p0, LX/9YA;->A06:Landroid/hardware/SensorEventListener;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;LX/9Kp;)V
    .locals 4

    iget-object v3, p0, LX/9YA;->A01:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    const-string v0, "ProximityListener/setListener No proximity sensor, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9YA;->A00:LX/9Kp;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_3

    iget-object v1, p0, LX/9YA;->A07:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9YA;->A06:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    :goto_0
    iput-object p2, p0, LX/9YA;->A00:LX/9Kp;

    return-void

    :cond_3
    iget-object v0, p0, LX/9YA;->A00:LX/9Kp;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ProximityListener/setListener already registered"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, LX/9YA;->A07:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9YA;->A06:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0, v3, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9YA;->A06:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method
