.class public LX/GXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GXx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GXx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/GXx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$unregisterCaptureStream$8$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6q;

    iget-object v5, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/G6q;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/G6q;->A0X:LX/Fjv;

    iget-object v7, v3, LX/Fjv;->A0I:LX/FJH;

    const-string v6, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v7, v6}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/FJH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/G6q;->A0A:LX/FiX;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, v5}, LX/FiX;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    const/16 v0, 0x3e8

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v2, v5, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string v0, "Can only perform spot metering on the Optic thread"

    invoke-virtual {v7, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/FJH;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Fjv;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fjv;->A08:LX/Gvd;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Fjv;->A0D:LX/FUS;

    if-eqz v2, :cond_0

    sget-object v0, LX/FUS;->A0X:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Fjv;->A08:LX/Gvd;

    iget-object v0, v3, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    return-object v1

    :pswitch_1
    iget-object v5, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v5, LX/G6r;

    iget-object v1, v5, LX/G6r;->A0L:LX/FEh;

    iget-object v4, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/FEh;->A00(ZLandroid/hardware/Camera;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v5, LX/G6r;->A0M:LX/FLa;

    invoke-virtual {v0, v4}, LX/FLa;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    iget-object v4, v5, LX/G6r;->A0c:LX/FCb;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, LX/GU1;

    invoke-direct {v0, v2, v3, v4}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_2
    iget-object v5, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v5, LX/G6r;

    iget-object v3, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/G6r;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/G6r;->ASQ()LX/FUS;

    move-result-object v2

    sget-object v0, LX/FUS;->A0X:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v5, LX/G6r;->A00:I

    iget-object v0, v5, LX/G6r;->A0P:LX/FKc;

    invoke-virtual {v0, v2}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v4

    invoke-static {v3}, LX/Fhf;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0e:LX/Eyp;

    invoke-virtual {v2, v0, v3}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/DyG;->A02()V

    return-object v1

    :pswitch_3
    iget-object v2, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6r;

    iget-object v8, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/G6r;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/G6r;->A06(LX/G6r;)V

    iget-object v5, v2, LX/G6r;->A0K:LX/FW1;

    const/4 v0, 0x2

    new-instance v4, LX/G6I;

    invoke-direct {v4, v2, v0}, LX/G6I;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/FW1;->A06:LX/FZj;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v2, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FW1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/FW1;->A05:LX/FKc;

    iget v0, v5, LX/FW1;->A00:I

    invoke-virtual {v9, v0}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v2

    sget-object v0, LX/FUS;->A0X:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/FW1;->A00:I

    invoke-virtual {v9, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v6

    invoke-static {v8}, LX/Fhf;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0e:LX/Eyp;

    invoke-virtual {v2, v0, v3}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/DyG;->A02()V

    :cond_1
    iget-boolean v0, v5, LX/FW1;->A09:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/FW1;->A00:I

    invoke-virtual {v9, v0}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v2

    sget-object v3, LX/FUS;->A0W:LX/Eyo;

    invoke-static {v3, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/FUS;->A07:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, v5, LX/FW1;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FW1;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v5, LX/FW1;->A07:Z

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/FW1;->A08:Z

    iput-boolean v2, v5, LX/FW1;->A0A:Z

    iget v0, v5, LX/FW1;->A00:I

    invoke-virtual {v9, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v6

    iget v0, v5, LX/FW1;->A00:I

    invoke-virtual {v9, v0}, LX/FKc;->A01(I)LX/FUS;

    move-result-object v0

    invoke-static {v3, v0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/Fhf;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0C:LX/Eyp;

    invoke-virtual {v2, v0, v3}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    invoke-static {v0, v6, v7}, LX/Fgi;->A02(LX/Eyp;LX/Eyq;I)V

    invoke-virtual {v6}, LX/DyG;->A02()V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/FW1;->A02:LX/Gpz;

    invoke-static {v3, v0, v5, v2}, LX/FW1;->A00(Landroid/graphics/Point;LX/Gpz;LX/FW1;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/FW1;->A01:Landroid/hardware/Camera;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/FmP;

    invoke-direct {v0, v3, v4, v5}, LX/FmP;-><init>(Landroid/graphics/Point;LX/Gpz;LX/FW1;)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-object v1

    :cond_4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :pswitch_4
    :try_start_1
    iget-object v0, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxB;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/GxB;->release()V

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fj9;

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v6, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    invoke-static {}, LX/04p;->A00()LX/04p;

    move-result-object v2

    const/4 v0, 0x3

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Starting service"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v2, LX/04p;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v2

    :try_start_2
    iget-object v7, v2, LX/04p;->A02:Ljava/lang/String;

    if-nez v7, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/04p;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2

    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_b

    invoke-static {v3}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Restricting intent to a specific service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v3}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    :try_start_3
    invoke-virtual {v2, v6}, LX/04p;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Fbo;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v6}, LX/Fbo;->A00(Landroid/content/Context;)V

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-static {v5, v2}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_c

    monitor-exit v4

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    sget-object v2, LX/Fbo;->A00:LX/Fdu;

    sget-wide v0, LX/Fbo;->A01:J

    invoke-virtual {v2, v0, v1}, LX/Fdu;->A01(J)V

    :cond_d
    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_e
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v0, "Missing wake lock permission, service start may be delayed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_f

    :goto_5
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x194

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start service while in background: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v0, "Error while delivering the message to the serviceIntent"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, v4, LX/GXx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v1, LX/G70;

    iget-object v0, v1, LX/G70;->A00:LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A01()V

    return-object v1

    :pswitch_9
    iget-object v2, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6q;

    iget-object v0, v2, LX/G6q;->A0B:LX/DyE;

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/G6q;->A0F:LX/FUS;

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/G6q;->A0B:LX/DyE;

    if-eqz v1, :cond_1a

    sget-object v0, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    :goto_8
    iget-object v1, v2, LX/G6q;->A0B:LX/DyE;

    sget-object v8, LX/Fco;->A02:LX/Eyp;

    invoke-static {v8, v1}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v6

    iget-object v3, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v1, LX/FG8;

    invoke-virtual {v3, v1}, LX/DyE;->A06(LX/FG8;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v7, v2, LX/G6q;->A0X:LX/Fjv;

    iget-boolean v1, v7, LX/Fjv;->A0R:Z

    if-eqz v1, :cond_15

    iget-object v3, v2, LX/G6q;->A0B:LX/DyE;

    sget-object v1, LX/Fco;->A0S:LX/Eyp;

    invoke-static {v1, v3}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v1

    iput-boolean v1, v2, LX/G6q;->A0s:Z

    iget-object v3, v2, LX/G6q;->A0B:LX/DyE;

    sget-object v1, LX/Fco;->A0O:LX/Eyp;

    invoke-static {v1, v3}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/G6q;->A0o:LX/G6X;

    if-eqz v1, :cond_10

    iget-object v3, v2, LX/G6q;->A0W:LX/FMa;

    iget-object v1, v2, LX/G6q;->A0o:LX/G6X;

    invoke-virtual {v3, v1}, LX/FMa;->A03(LX/G6X;)V

    :cond_10
    invoke-virtual {v7}, LX/Fjv;->A07()V

    iget-object v5, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v1, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v3, 0x0

    invoke-static {v5, v4, v1, v3}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v9, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v1, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v5, 0x1

    invoke-static {v9, v4, v1, v5}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v10, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v1, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v4, 0x2

    invoke-static {v10, v9, v1, v4}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v11, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v9, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v1, 0x3

    invoke-static {v11, v10, v9, v1}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v11, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v9, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v1, 0x4

    invoke-static {v11, v10, v9, v1}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v9, 0x5

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v9, 0x6

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/4 v9, 0x7

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0x8

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0x9

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0xa

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0xb

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0xc

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0xd

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0xe

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    const/16 v9, 0xf

    invoke-static {v12, v11, v10, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v12, v2, LX/G6q;->A0R:Landroid/hardware/camera2/CameraManager;

    iget-object v9, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v14, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v15, v2, LX/G6q;->A0F:LX/FUS;

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/FNV;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;Ljava/lang/String;I)I

    iget-object v9, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v2, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/G6q;->A0B:LX/DyE;

    iget-object v9, v2, LX/G6q;->A0F:LX/FUS;

    move-object v14, v10

    move-object v15, v9

    move/from16 v17, v5

    move-object v13, v11

    invoke-static/range {v12 .. v17}, LX/FNV;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;Ljava/lang/String;I)I

    iget-object v10, v2, LX/G6q;->A0F:LX/FUS;

    sget-object v9, LX/FUS;->A0H:LX/Eyo;

    invoke-static {v9, v10}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v10, v2, LX/G6q;->A0B:LX/DyE;

    sget-object v9, LX/Fco;->A0k:LX/Eyp;

    invoke-virtual {v10, v9}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    :cond_11
    iget-object v11, v7, LX/Fjv;->A09:LX/DyE;

    if-eqz v11, :cond_12

    iget-object v10, v7, LX/Fjv;->A06:LX/G6X;

    if-eqz v10, :cond_12

    sget-object v9, LX/Fco;->A0Q:LX/Eyp;

    invoke-static {v9, v11}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v9

    iput-boolean v9, v10, LX/G6X;->A0I:Z

    :cond_12
    iget-object v10, v2, LX/G6q;->A0B:LX/DyE;

    if-eqz v10, :cond_19

    sget-object v9, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v10, v9}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v5, :cond_19

    :goto_9
    iget-object v9, v2, LX/G6q;->A0F:LX/FUS;

    instance-of v9, v9, LX/DyB;

    if-eqz v9, :cond_16

    iget-object v9, v2, LX/G6q;->A09:LX/Gvz;

    invoke-interface {v9}, LX/Gvz;->B84()Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v2, LX/G6q;->A0Y:LX/FYn;

    iget-boolean v9, v9, LX/FYn;->A0D:Z

    if-nez v9, :cond_16

    if-eq v10, v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v2, LX/G6q;->A0A:LX/FiX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/FiX;->A05()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_13
    invoke-static {v2, v5}, LX/G6q;->A07(LX/G6q;Z)V

    iget-object v0, v2, LX/G6q;->A0F:LX/FUS;

    check-cast v0, LX/DyB;

    if-nez v10, :cond_14

    const/4 v1, -0x1

    :cond_14
    invoke-virtual {v0, v1}, LX/DyB;->A03(I)V

    iget-object v0, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G6q;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/G6q;->A03(LX/G6q;)V

    iget-object v0, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/G6q;->A04(LX/G6q;Ljava/lang/Float;Ljava/lang/String;Z)V

    :cond_15
    :goto_a
    iget-object v1, v2, LX/G6q;->A0B:LX/DyE;

    return-object v1

    :cond_16
    iget-object v0, v2, LX/G6q;->A0B:LX/DyE;

    invoke-static {v8, v0}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v1

    iget-object v0, v2, LX/G6q;->A0F:LX/FUS;

    instance-of v0, v0, LX/DyB;

    if-eqz v0, :cond_18

    if-eq v1, v6, :cond_18

    invoke-static {v2, v5}, LX/G6q;->A07(LX/G6q;Z)V

    iget-object v0, v2, LX/G6q;->A0F:LX/FUS;

    check-cast v0, LX/DyB;

    if-nez v1, :cond_17

    const/4 v4, -0x1

    :cond_17
    invoke-virtual {v0, v4}, LX/DyB;->A03(I)V

    iget-object v0, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G6q;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/G6q;->A03(LX/G6q;)V

    iget-object v0, v2, LX/G6q;->A0n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/G6q;->A04(LX/G6q;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, LX/Fjv;->A06()V

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v7, 0x0

    :try_start_7
    iget-object v6, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v5, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v5, LX/G6q;

    iget-object v3, v5, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v3}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v6, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-static {v5}, LX/G6q;->A02(LX/G6q;)V

    iget-object v0, v5, LX/G6q;->A0q:LX/GxA;

    if-eqz v0, :cond_1c

    iget-object v2, v5, LX/G6q;->A0q:LX/GxA;

    iget-object v0, v5, LX/G6q;->A0q:LX/GxA;

    invoke-interface {v0}, LX/GxA;->Arq()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v5, LX/G6q;->A0q:LX/GxA;

    :cond_1c
    iput-object v1, v5, LX/G6q;->A0H:LX/FI6;

    iput-object v1, v5, LX/G6q;->A0D:LX/Gy1;

    iput-boolean v7, v5, LX/G6q;->A0r:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v6, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-object v1

    :catch_3
    move-exception v2

    :try_start_8
    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6q;

    iget-object v0, v0, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6q;

    iget-object v0, v0, LX/G6q;->A0c:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_b
    iget-object v3, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6q;

    iget-object v2, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v11, v0, [F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v11, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v11, v6

    iget-object v0, v3, LX/G6q;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v3, LX/G6q;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1d
    iget-object v9, v3, LX/G6q;->A0W:LX/FMa;

    iget-boolean v12, v3, LX/G6q;->A0L:Z

    iget-object v8, v3, LX/G6q;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/G6q;->A0o:LX/G6X;

    iget-object v1, v9, LX/FMa;->A0A:LX/FJH;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/FMa;->A03:LX/Eyf;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eyf;->A00:LX/G6q;

    invoke-virtual {v0}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/FMa;->A04:LX/Fjv;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/Fjv;->A0R:Z

    if-eqz v0, :cond_20

    if-eqz v8, :cond_20

    if-eqz v10, :cond_20

    iget-object v1, v9, LX/FMa;->A07:LX/FUS;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A0W:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/FMa;->A05:LX/FiX;

    if-eqz v0, :cond_20

    iget-boolean v0, v9, LX/FMa;->A0D:Z

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/FMa;->A04:LX/Fjv;

    iget-object v3, v0, LX/Fjv;->A08:LX/Gvd;

    if-eqz v3, :cond_20

    invoke-virtual {v9}, LX/FMa;->A00()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v11}, LX/FMa;->A04(Ljava/lang/Integer;[F)V

    new-array v5, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v9, LX/FMa;->A05:LX/FiX;

    invoke-virtual {v0, v2}, LX/FiX;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x0

    iput-object v0, v10, LX/G6X;->A05:LX/Eyl;

    new-instance v7, LX/G6S;

    invoke-direct/range {v7 .. v12}, LX/G6S;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FMa;LX/G6X;[FZ)V

    iput-object v7, v10, LX/G6X;->A06:LX/Gq4;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v6, v9, LX/FMa;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    invoke-static {v8, v1, v4}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    if-eqz v12, :cond_1e

    const-wide/16 v0, 0x1770

    :goto_b
    invoke-virtual {v9, v8, v10, v0, v1}, LX/FMa;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;J)V

    goto/16 :goto_d

    :cond_1e
    const-wide/16 v0, 0xfa0

    goto :goto_b

    :pswitch_c
    iget-object v0, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy3;

    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v1, LX/FX9;

    iget-object v2, v0, LX/Dy3;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6r;

    sget-object v0, LX/FX9;->A08:LX/Eys;

    invoke-static {v0, v1}, LX/DiN;->A1X(LX/Eys;LX/FX9;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/Ffd;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/G6r;->A04(LX/G6r;)V

    :cond_1f
    iget-object v1, v2, LX/G6r;->A0N:LX/FCX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FCX;->A00(I)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v5, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v5, LX/G6r;

    iget-object v4, v4, LX/GXx;->A01:Ljava/lang/Object;

    :try_start_9
    iget-object v3, v5, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v3}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/G6r;->A09()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-object v1

    :catch_4
    move-exception v2

    :try_start_a
    iget-object v0, v5, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v0, v5, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    throw v3

    :pswitch_e
    iget-object v0, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6r;

    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_f
    iget-object v3, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6r;

    iget-object v2, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v2, LX/FG8;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v3, v0}, LX/G6r;->A0D(Ljava/lang/String;)V

    iget v0, v3, LX/G6r;->A00:I

    iget-object v1, v3, LX/G6r;->A0P:LX/FKc;

    invoke-virtual {v1, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/DyG;->A04(LX/FG8;)V

    iget v0, v3, LX/G6r;->A00:I

    invoke-virtual {v1, v0}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6r;

    iget-object v4, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fco;

    invoke-virtual {v1}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v3, v1, LX/G6r;->A0M:LX/FLa;

    iget-object v2, v1, LX/G6r;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v4, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgl;

    sget-object v0, LX/Fco;->A0l:LX/Eyp;

    invoke-static {v0, v4}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/FLa;->A02(Landroid/hardware/Camera;LX/Fgl;I)V

    goto :goto_d

    :pswitch_11
    iget-object v0, v4, LX/GXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6r;

    iget-object v1, v4, LX/GXx;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/G6r;->A0L:LX/FEh;

    iget-object v0, v0, LX/FEh;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    const/4 v1, 0x0

    return-object v1

    :pswitch_12
    iget-object v0, v4, LX/GXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4u;

    iget-object v0, v0, LX/F4u;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
