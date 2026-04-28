.class public final Lcom/whatsapp/hera/HeraPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af3;
.implements LX/Ac3;


# instance fields
.field public A00:LX/FHR;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public A02:LX/Abf;

.field public A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

.field public A04:LX/Aet;

.field public A05:LX/9gJ;

.field public A06:LX/AfD;

.field public A07:Lcom/whatsapp/hera/HeraConnectivity;

.field public A08:LX/9nY;

.field public A09:LX/9Wc;

.field public A0A:LX/AA7;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/0Px;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/00q;

.field public final A0I:LX/9vW;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/0n7;

.field public final A0L:LX/0iQ;

.field public final A0M:LX/9vA;

.field public final A0N:LX/07B;

.field public final A0O:LX/9LV;

.field public final A0P:LX/8QZ;

.field public final A0Q:LX/9si;

.field public final A0R:LX/9aH;

.field public final A0S:LX/9Zf;

.field public final A0T:LX/0XG;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/00j;

.field public final A0W:LX/0QP;

.field public final A0X:LX/0QP;

.field public final A0Y:LX/0St;

.field public final A0Z:LX/A6v;

.field public final A0a:LX/8Qa;

.field public final A0b:LX/07t;

.field public final A0c:LX/06w;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0c:LX/06w;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:LX/07t;

    const v0, 0x100af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0H:LX/00q;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/0iQ;

    const v0, 0x1002b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qa;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0a:LX/8Qa;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/9vA;

    const v0, 0x100b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zf;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:LX/9Zf;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/07B;

    const v0, 0x100bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QZ;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/8QZ;

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Z:LX/A6v;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0T:LX/0XG;

    const v0, 0x100ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9LV;

    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/9LV;

    const v0, 0x100b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aH;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9aH;

    const v0, 0x100ae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9si;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/9si;

    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/0QP;

    const/4 v3, 0x0

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:LX/00j;

    const-string v0, "com.facebook.stella"

    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {p0, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const-string v4, "HeraPluginImpl"

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz v0, :cond_1

    const-string v0, "MWA exists, set glasses toggle to unavailable!"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8Uk;->A00:LX/8Uk;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/0n7;

    iget-object v1, v2, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x241d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize Hera, elevateLogs = "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    new-instance v0, LX/A3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->setExternalLogger(LX/AaN;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/APw;

    invoke-direct {v3, p0, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    new-instance v0, LX/9vW;

    invoke-direct {v0, v4, v2, v1, v3}, LX/9vW;-><init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    return-void

    :cond_1
    const-string v0, "MWA does not exist, set glasses toggle to undetected!"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8Ul;->A00:LX/8Ul;

    goto :goto_0
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraPluginImpl;LX/0gH;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ASx;

    if-eqz v0, :cond_9

    move-object v7, v4

    check-cast v7, LX/ASx;

    iget v0, v7, LX/ASx;->$t:I

    if-ne v0, v5, :cond_9

    iget v2, v7, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v7, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASx;->A00:I

    const-string v16, "deviceStateListener"

    const/4 v6, 0x2

    const/4 v4, 0x1

    const-string v15, "heraHost"

    const-string v2, "HeraPluginImpl"

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_a

    iget-object v3, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/Abf;

    if-eqz v1, :cond_d

    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "registering host device"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D()Lcom/meta/hera/engine/device/Device;

    move-result-object v5

    sget-object v0, LX/8aL;->DEFAULT_INSTANCE:LX/8aL;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, LX/8aL;->device_:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget-object v0, LX/9K0;->A00:LX/9sa;

    invoke-virtual {v0, v1}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->AJB(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "registered host device"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "hera host initialized, and cameraPermission is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioPermission is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/hera/HeraPluginImpl;->A03()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0Z:LX/A6v;

    iget-object v11, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    iget-object v10, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/07B;

    iget-object v9, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0b:LX/07t;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v22

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object p0

    new-instance v1, LX/AQY;

    invoke-direct {v1, v3}, LX/AQY;-><init>(Lcom/whatsapp/hera/HeraPluginImpl;)V

    new-instance v0, LX/9nY;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 p1, v1

    invoke-direct/range {v17 .. v24}, LX/9nY;-><init>(LX/0St;LX/A6v;LX/07B;LX/07t;LX/00h;LX/00h;LX/095;)V

    iput-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A08:LX/9nY;

    new-instance v11, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-direct {v11, v0}, Lcom/whatsapp/hera/HeraVideoBridge;-><init>(LX/9nY;)V

    new-instance v9, LX/9VT;

    invoke-direct {v9}, LX/9VT;-><init>()V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v0, LX/0QP;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v10, v9, LX/9VT;->A00:Ljava/util/Map;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v12, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    invoke-static {v12}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    invoke-static {v12}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v14, LX/AdJ;

    invoke-static {v14}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v0, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v0, LX/AAk;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/9NK;

    invoke-direct {v11}, LX/9NK;-><init>()V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v13

    iget-object v1, v11, LX/9NK;->A01:LX/9VT;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v12, v1, LX/9VT;->A00:Ljava/util/Map;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    invoke-static {v14}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/99A;->A01:LX/99A;

    iput-object v0, v11, LX/9NK;->A00:LX/99A;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v13, LX/9si;

    invoke-static {v13}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x49a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v0, LX/A1t;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    invoke-static {v13}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const-class v0, LX/9NK;

    invoke-static {v0}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    new-instance v1, LX/8Sb;

    invoke-direct {v1, v9, v0}, LX/8Sb;-><init>(LX/9VT;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(LX/8Sb;)V

    iput-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput-object v3, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v7, LX/ASx;->A00:I

    invoke-virtual {v0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v3, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "hera host initialized!"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    const-string v12, "connectivity"

    if-eqz v8, :cond_e

    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v1, :cond_f

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/hera/HeraConnectivity;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    if-eqz v11, :cond_4

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "add call state listener"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/AVI;

    invoke-direct {v0, v11, v8, v1, v5}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v9, LX/0QL;->A00:LX/0QL;

    invoke-static {v9, v0, v10}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/Abf;

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/AVI;

    invoke-direct {v0, v11, v5, v1, v4}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v9, v0, v10}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_4
    iget-object v8, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/whatsapp/hera/HeraConnectivity;->A04:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "alwaysOnTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9LV;

    iget-object v11, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x49a7

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v10, v8, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/A1x;

    if-eqz v10, :cond_c

    sget v9, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    const-string v5, ""

    sget-object v1, LX/96R;->A05:LX/96R;

    new-instance v0, LX/8Sp;

    invoke-direct {v0, v1, v5}, LX/8Sp;-><init>(LX/96R;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v4, v9, v4}, LX/A1x;->A00(LX/8Sp;IIZ)V

    :cond_7
    const-wide/16 v13, 0x1388

    const/16 v0, 0x241d

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v8, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    sget-object v1, LX/0QA;->A00:LX/0QC;

    const/4 v11, 0x0

    const/4 v12, 0x6

    new-instance v0, LX/AUm;

    move-object v9, v0

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v1, v0, v5}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/hera/HeraConnectivity;->A07:LX/0Px;

    :cond_8
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.Connectivity"

    const-string v0, "start()"

    invoke-virtual {v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v6, v7, LX/ASx;->A00:I

    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v1, :cond_b

    new-instance v0, LX/FHR;

    invoke-direct {v0, v1}, LX/FHR;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/FHR;

    iget-object v5, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v5, :cond_b

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    iput-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:LX/00h;

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "camera configuration initialized!"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v4, v5}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v0, "rtcMux"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9pQ;
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9gJ;->A00:LX/9bW;

    const/4 v1, 0x2

    new-instance v0, LX/AXb;

    invoke-direct {v0, p1, v1}, LX/AXb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9gJ;->A00:LX/9bW;

    invoke-virtual {v0}, LX/9bW;->A00()LX/9pQ;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0A:LX/AA7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AA7;->A01:LX/9pQ;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :cond_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " App version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-static {v5, v3, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v5, v3, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final A03()V
    .locals 5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App foreground state changed, is backgrounded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0F:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v0, :cond_0

    const-string v0, "heraHost"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/98w;->A01:LX/98w;

    :goto_0
    sget-object v0, LX/8dD;->DEFAULT_INSTANCE:LX/8dD;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v4

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dD;

    invoke-virtual {v2}, LX/98w;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dD;->phoneApplicationLifecycleState_:I

    iget v0, v1, LX/8dD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dD;->bitField0_:I

    sget-object v0, LX/8bZ;->DEFAULT_INSTANCE:LX/8bZ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {}, LX/8D5;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8bZ;

    iput-object v1, v0, LX/8bZ;->deviceId_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bZ;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/8bZ;->delta_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/8bZ;->deltaCase_:I

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K0;->A01:LX/9sa;

    invoke-virtual {v0, v1}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AdF;->AJB(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/98w;->A02:LX/98w;

    goto :goto_0
.end method

.method public final A04()V
    .locals 7

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onGlassesUnselected"

    const-string v6, "HeraPluginImpl"

    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget v1, v3, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget v0, v3, LX/9g7;->A0A:I

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Aet;->CCH()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onGlassesUnselected, turn off"

    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, LX/Aet;->CBX(ZLjava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v0, :cond_0

    const-string v0, "heraHost"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-virtual {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J()V

    return-void
.end method

.method public A06(Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0E:LX/0Px;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    invoke-virtual {v0}, LX/9vW;->A04()V

    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0X:LX/0QP;

    const/16 v1, 0x30

    new-instance v0, LX/AVH;

    invoke-direct {v0, p0, v3, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0E:LX/0Px;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B30()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9gJ;->A00:LX/9bW;

    sget-object v0, LX/AYL;->A00:LX/AYL;

    invoke-virtual {v1, v0}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/8Uj;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Uj;

    iget-boolean v0, v1, LX/8Uj;->A01:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BWz()V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B30()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8Uj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A04()V

    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    sget-object v0, LX/8V7;->A00:LX/8V7;

    invoke-virtual {v1, v0}, LX/9vW;->A05(LX/9NL;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    const/4 v6, 0x3

    new-instance v1, LX/AVM;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B30()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A04()V

    goto :goto_0
.end method

.method public BeO()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onSUPButtonClicked"

    const-string v1, "HeraPluginImpl"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B30()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onSUPButtonClicked skipped because wearable camera is not selected"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/8Uj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    iget-object v0, v2, LX/9vW;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NL;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/8VA;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9vW;->A00:LX/8VA;

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v1}, LX/9vW;->A02(LX/9vW;LX/9NL;LX/9NL;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public Bfq(LX/Af4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Agb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Agb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0a:LX/8Qa;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/9Wc;

    invoke-direct {v0, v1}, LX/9Wc;-><init>(LX/Agb;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Wc;

    :cond_0
    check-cast p1, LX/Aet;

    iput-object p1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v0, :cond_1

    const-string v0, "heraHost"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0St;

    check-cast v0, LX/0Su;

    iget-boolean v0, v0, LX/0Su;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_2
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-virtual {v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I()V

    return-void
.end method

.method public CCt(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 6

    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget v1, v2, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget v0, v2, LX/9g7;->A0A:I

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->B30()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/hera/HeraPluginImpl;->BWz()V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/8h3;

    if-eqz v0, :cond_4

    check-cast v2, LX/8h3;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallInfo: callState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearDeviceStateManagerImpl"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    iget v1, v4, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eq v0, v5, :cond_2

    iget v0, v4, LX/9g7;->A0A:I

    if-nez v0, :cond_6

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/8h3;->A01:Z

    if-eq v3, v0, :cond_4

    iput-boolean v3, v2, LX/8h3;->A01:Z

    const/16 v0, 0x10

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    iget-object v0, v2, LX/9gJ;->A00:LX/9bW;

    invoke-virtual {v0, v1}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/8h3;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/8h3;->A02(LX/9pQ;LX/8h3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/96j;->A06:LX/96j;

    :goto_2
    iput-object v0, v1, LX/9pQ;->A02:LX/96j;

    :cond_3
    invoke-virtual {v2}, LX/9gJ;->A04()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/96j;->A03:LX/96j;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public release()V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/release"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeraPluginImpl"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Skipping release. Already released."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/9Wc;

    iput-object v2, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/FHR;

    if-nez v0, :cond_1

    const-string v0, "cameraInput"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, LX/FHR;->A01()V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v0, :cond_2

    const-string v0, "heraHost"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0Px;

    if-nez v0, :cond_3

    const-string v0, "callStateCollector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
