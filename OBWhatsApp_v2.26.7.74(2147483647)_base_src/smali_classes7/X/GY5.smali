.class public LX/GY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GY5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GY5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GY5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GY5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GY5;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GY5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fl5;

    iget-object v2, p0, LX/GY5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GY5;->A00:Ljava/lang/Object;

    check-cast v3, LX/GxB;

    sget-wide v0, LX/Fl5;->A0u:J

    iget-object v0, v4, LX/Fl5;->A0M:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_0

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0, v2}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0, v2}, LX/GxB;->AEo(ILjava/lang/String;)V

    invoke-interface {v3}, LX/GxB;->start()V

    invoke-interface {v3}, LX/GxB;->CFJ()V

    return-object v3

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GY5;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6q;

    iget-object v2, p0, LX/GY5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GY5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, v0, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v3
.end method
