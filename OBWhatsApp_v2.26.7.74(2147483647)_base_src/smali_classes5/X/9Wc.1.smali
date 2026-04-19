.class public final LX/9Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Agb;

.field public final A01:LX/0NI;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/Agb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wc;->A00:LX/Agb;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9Wc;->A01:LX/0NI;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Wc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "turnCameraOn camera on for device "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hera.VoiceServiceBridge"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9Wc;->A01:LX/0NI;

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0x2d

    if-eq p2, v1, :cond_0

    const/16 v0, 0x2e

    :cond_0
    new-instance v1, LX/ANz;

    invoke-direct {v1, v0, p3, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "turnCameraon on non-wearable glasses"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Wc;->A01:LX/0NI;

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    :goto_1
    new-instance v1, LX/ANs;

    invoke-direct {v1, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
