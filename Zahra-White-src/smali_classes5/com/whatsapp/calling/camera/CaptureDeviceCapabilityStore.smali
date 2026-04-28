.class public final Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    sget-object v1, LX/95n;->A04:LX/95n;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/96F;)Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    sget-object v4, LX/AYF;->A00:LX/AYF;

    :goto_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v4, LX/AYE;->A00:LX/AYE;

    goto :goto_0

    :cond_1
    sget-object v0, LX/96F;->A03:LX/96F;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v4, LX/AXZ;

    invoke-direct {v4, v1, v0}, LX/AXZ;-><init>(ZI)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    iget-object v0, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    array-length v2, v0

    const/4 v0, 0x2

    if-lt v2, v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_6

    iget v11, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    if-gez v11, :cond_5

    move v11, v3

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    const/4 v2, 0x0

    aget v5, v3, v2

    const/4 v0, 0x1

    aget v6, v3, v0

    iget-object v0, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    aget v7, v0, v2

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    move-result v9

    iget v10, v4, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    const/16 v8, 0x7530

    new-instance v4, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    goto :goto_3

    :cond_6
    const-string v0, "Invalid format"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v1

    if-nez v4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/getCameraInfoForType no device found for type: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    array-length v1, v3

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v3, v5

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CaptureDeviceCapabilityStore/getNumCameras failed to get cameraIdList"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-static {v4, v5}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A02(LX/96F;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/ASz;

    iget v0, v6, LX/ASz;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    iget-object p1, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/96F;

    iget-object v0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/96F;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95n;->A02:LX/95n;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/AVF;

    invoke-direct {v0, v1, v2}, LX/AVF;-><init>(ILX/0gH;)V

    invoke-static {p0, p1, v6, v4}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v6, v0, v3}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASy;

    iget v0, v6, LX/ASy;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASy;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASy;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    iget-object v0, v6, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95n;->A02:LX/95n;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/AVF;

    invoke-direct {v0, v1, v2}, LX/AVF;-><init>(ILX/0gH;)V

    iput-object p0, v6, LX/ASy;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ASy;->A00:I

    invoke-static {v6, v0, v3}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    sget-object v1, LX/95n;->A02:LX/95n;

    sget-object v0, LX/95n;->A04:LX/95n;

    check-cast v2, LX/0MZ;

    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    sget-object v1, LX/95n;->A04:LX/95n;

    sget-object v0, LX/95n;->A03:LX/95n;

    check-cast v2, LX/0MZ;

    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AV3;

    invoke-direct {v0, p0, v2, p1, v1}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95n;->A02:LX/95n;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AV3;

    invoke-direct {v0, p0, v2, p1, v1}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
