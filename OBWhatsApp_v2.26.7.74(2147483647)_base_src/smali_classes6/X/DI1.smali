.class public LX/DI1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DI1;->$t:I

    iput-object p1, p0, LX/DI1;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DI1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DI1;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DI1;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DI1;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DI1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/obwhatsapp/Me;LX/2rJ;LX/CA9;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DI1;->$t:I

    iput-object p3, p0, LX/DI1;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DI1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DI1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DI1;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/DI1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/DI1;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DI1;->A04:Ljava/lang/Object;

    check-cast v3, LX/CA9;

    iget-object v2, p0, LX/DI1;->A03:Ljava/lang/Object;

    check-cast v2, LX/2rJ;

    iget-object v1, p0, LX/DI1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/obwhatsapp/Me;

    iget-object v4, p0, LX/DI1;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/DI1;->A05:Ljava/lang/String;

    new-instance v0, LX/DI1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/DI1;-><init>(Lcom/obwhatsapp/Me;LX/2rJ;LX/CA9;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v0, LX/DI1;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DI1;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v2, p0, LX/DI1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v3, p0, LX/DI1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v5, p0, LX/DI1;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/DI1;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v6, p0, LX/DI1;->A06:Ljava/lang/String;

    new-instance v0, LX/DI1;

    invoke-direct/range {v0 .. v7}, LX/DI1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DI1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DI1;->$t:I

    if-eqz v1, :cond_3

    iget v1, v0, LX/DI1;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/DI1;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, LX/DI1;->A04:Ljava/lang/Object;

    check-cast v4, LX/CA9;

    iget-object v1, v4, LX/CA9;->A06:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/CA9;->A07:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v0, LX/DI1;->A03:Ljava/lang/Object;

    check-cast v2, LX/2rJ;

    iget-object v1, v2, LX/2rJ;->A03:LX/2Xy;

    iget v1, v1, LX/2Xy;->value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/2rJ;->A02:LX/2Xz;

    iget v1, v1, LX/2Xz;->value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, LX/2rJ;->A01:J

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    iget-object v1, v0, LX/DI1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/obwhatsapp/Me;

    iget-object v5, v1, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v1, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v1, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v5, v2}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CA9;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-virtual {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v4, LX/CA9;->A00:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x32b2

    invoke-virtual {v7, v2}, LX/00I;->A0Z(I)Z

    move-result v19

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x363e

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v20

    iget-object v2, v4, LX/CA9;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v2}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, LX/DI1;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/DI1;->A05:Ljava/lang/String;

    new-instance v7, LX/BhW;

    invoke-direct/range {v7 .. v20}, LX/BhW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/DI1;->A00:I

    const/16 v0, 0x15

    new-instance v5, LX/JWv;

    invoke-direct {v5, v0}, LX/JWv;-><init>(I)V

    :try_start_0
    invoke-virtual {v7}, LX/BhX;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x41ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_1

    iget-object v2, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    iget-object v1, v7, LX/BhW;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    iget-object v2, v7, LX/BhW;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WamoRequestManager/userAgent"

    invoke-virtual {v3, v1, v2, v6, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/75j;

    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    invoke-virtual {v1, v0, v2, v5}, LX/75j;->A00(LX/0HA;LX/K2t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v0

    new-instance v5, LX/CHg;

    invoke-direct {v5, v0, v1}, LX/CHg;-><init>(ILjava/lang/Object;)V

    return-object v5

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6lA;->A0F:LX/6lA;

    invoke-virtual {v0, v1, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6iv;

    invoke-direct {v0, v1}, LX/6iv;-><init>(Ljava/lang/Integer;)V

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v4, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0R(Ljava/lang/Exception;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeWamoRequest failed request "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI1;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI1;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v5, v0, LX/DI1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v6, v0, LX/DI1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v8, v0, LX/DI1;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/DI1;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v9, v0, LX/DI1;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput v2, v0, LX/DI1;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3
.end method
