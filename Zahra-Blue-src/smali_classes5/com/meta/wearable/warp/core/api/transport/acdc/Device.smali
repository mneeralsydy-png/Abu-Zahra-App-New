.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Abr;

.field public A01:LX/Abr;

.field public A02:LX/9l2;

.field public A03:LX/9kO;

.field public A04:LX/9kx;

.field public A05:LX/8Sk;

.field public A06:LX/9Ar;

.field public A07:Ljava/lang/Integer;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/095;

.field public A0A:LX/095;

.field public A0B:LX/097;

.field public A0C:LX/0Px;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Abr;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Aer;

.field public final A0L:LX/8Sm;

.field public final A0M:LX/Abu;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:LX/0QP;

.field public final A0T:LX/0d6;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0V:LX/EZ4;

.field public volatile A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aer;LX/8Sm;LX/8Sk;LX/Abu;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Abu;

    iget-object v0, p2, LX/8Sm;->A06:LX/0QP;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const-string v0, "Pending Start"

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    sget-object v0, LX/8eu;->A00:LX/8eu;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p2, LX/8Sm;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created device instance: "

    invoke-static {p0, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v6, v7, LX/8Sm;->A03:LX/9n7;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v3, v0, LX/8Sk;->A00:LX/97w;

    iget-object v2, v0, LX/8Sk;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    new-instance v1, LX/8Si;

    invoke-direct {v1, v3, v2}, LX/8Si;-><init>(LX/97w;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v1}, LX/9n7;->A02(LX/8Si;)V
    :try_end_0
    .catch LX/9A6; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/8Si;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/9n7;->A01(LX/8Si;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch LX/9A6; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Version enforcing failed: "

    invoke-static {v2, v0, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    new-instance v0, LX/8ew;

    invoke-direct {v0, v3}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    iget-object v1, v3, LX/9A6;->error:LX/95l;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v3, "Wearable device firmware version is too old"

    :goto_2
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version Enforcement failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v6, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v7, LX/8Sm;->A02:LX/9gx;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A00:LX/97w;

    iget-object v0, v0, LX/97w;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/9gx;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    const-string v3, "MWA app version is too old"

    goto :goto_2

    :cond_3
    const-string v3, "FoA app version is too old"

    goto :goto_2

    :catch_1
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_11

    move-object v6, p1

    check-cast v6, LX/ASz;

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v8, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_12

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v2, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but device is not started"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    const-string v0, "Start connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {p0, v2, v6, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Not starting connections: version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    if-eqz v0, :cond_a

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but connection already exists"

    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_5

    :cond_a
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const-string v0, "Starting Connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v1, v0, LX/8Sk;->A00:LX/97w;

    iget-boolean v0, v1, LX/97w;->requireSnam:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    invoke-interface {v0}, LX/Aer;->AU5()Lcom/facebook/wearable/datax/Connection;

    move-result-object v8

    iget-boolean v1, v1, LX/97w;->awaitSnamForDataX:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    new-instance v4, LX/9kx;

    invoke-direct {v4, v8, v0, v1}, LX/9kx;-><init>(Lcom/facebook/wearable/datax/Connection;LX/0QP;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/AVk;

    invoke-direct {v0, p0, v1}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9kx;->A01:LX/00h;

    new-instance v0, LX/AVq;

    invoke-direct {v0, p0, v1}, LX/AVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9kx;->A02:LX/097;

    :goto_2
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    invoke-interface {v0}, LX/Aer;->AU5()Lcom/facebook/wearable/datax/Connection;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    new-instance v4, LX/9kO;

    invoke-direct {v4, v1, v0}, LX/9kO;-><init>(Lcom/facebook/wearable/datax/Connection;LX/8Sk;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    iput-object v0, v4, LX/9kO;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/AVo;

    invoke-direct {v0, p0, v1}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9kO;->A02:LX/095;

    :cond_b
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3

    :cond_c
    move-object v4, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/9kO;->A03:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x64

    new-instance v4, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v4, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/9kO;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCPeerBuildInfo"

    const-string v0, "channel started"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [B

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v2, v1}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    :cond_d
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    if-eqz v4, :cond_10

    const-string v0, "Opending SNAM channel"

    invoke-static {v4, v0}, LX/9kx;->A00(LX/9kx;Ljava/lang/String;)V

    iget-object v1, v4, LX/9kx;->A04:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x1c

    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/9kx;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel opened"

    invoke-static {v4, v0}, LX/9kx;->A00(LX/9kx;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    move-result v2

    const/16 v0, 0x1d

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v2, v1}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    iget-object v0, v4, LX/9kx;->A03:LX/0Px;

    if-nez v0, :cond_e

    iget-object v1, v4, LX/9kx;->A05:LX/0QP;

    const/16 v0, 0x15

    invoke-static {v4, v3, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    :cond_e
    iput-object v0, v4, LX/9kx;->A03:LX/0Px;

    iget-boolean v0, v4, LX/9kx;->A06:Z

    if-nez v0, :cond_f

    iget-object v0, v4, LX/9kx;->A01:LX/00h;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_f
    return-object v8

    :cond_10
    iput-object v3, v6, LX/ASz;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/ASz;->A02:Ljava/lang/Object;

    iput v7, v6, LX/ASz;->A00:I

    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_11
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    :goto_6
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting connections: link state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x2

    instance-of v0, p1, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/AT1;

    iget v2, v3, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/AT1;->A00:I

    :goto_0
    iget-object v2, v3, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AT1;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v5, v3, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v7, v3, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object p0, v3, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/AT1;

    invoke-direct {v3, p0, p1, v4}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {p0, v7, v5, v3, v8}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v5, v3}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection but connection already exists"

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_1
    const-string v0, "Starting DataX Connection"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    invoke-interface {v0}, LX/Aer;->AU5()Lcom/facebook/wearable/datax/Connection;

    move-result-object v2

    const/16 v6, 0x3ffb

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Abu;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget v0, v0, LX/8Sm;->A00:I

    new-instance v3, LX/9l2;

    invoke-direct {v3, v2, v1, v0}, LX/9l2;-><init>(Lcom/facebook/wearable/datax/Connection;LX/Abu;I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    iput-object v0, v3, LX/9l2;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AVk;

    invoke-direct {v0, p0, v8}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9l2;->A02:LX/00h;

    new-instance v0, LX/AVq;

    invoke-direct {v0, p0, v8}, LX/AVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9l2;->A04:LX/097;

    const/16 v2, 0x14

    const/4 v1, 0x5

    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v0, v1, v2, v6}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    iput-object v0, v3, LX/9l2;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    iput-object v3, v7, LX/3bj;->element:Ljava/lang/Object;

    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v5, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, LX/9l2;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "DataX channel already started"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    return-object v6

    :cond_9
    const-string v0, "Starting DataX Channel"

    invoke-static {v5, v0}, LX/9l2;->A00(LX/9l2;Ljava/lang/String;)V

    iget-object v2, v5, LX/9l2;->A06:Lcom/facebook/wearable/datax/Connection;

    const v0, 0xa411

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "DataX Channel Started"

    invoke-static {v5, v0}, LX/9l2;->A00(LX/9l2;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Sending registration message"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v3, :cond_a

    const-string v3, "[Registration] Not sending - No channel found"

    const-string v2, "Missing DataX channel"

    iget-object v1, v5, LX/9l2;->A04:LX/097;

    if-eqz v1, :cond_8

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, v5, LX/9l2;->A05:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const v1, 0xcefa

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v1, v2}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/ASz;

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/ASz;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {p0, v1, v5, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v1, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASz;

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v2, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/8ew;

    invoke-direct {v0, v3}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {p0, v2, v6, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_8
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Abr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_9
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Abr;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Abr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_a
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Abr;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_b
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 5

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "Creating High BW Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v1, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/9gx;->A03:LX/9si;

    iget-object v1, v1, LX/9gx;->A01:Ljava/lang/String;

    sget-object v0, LX/99d;->A26:LX/99d;

    invoke-static {v0, v4, v4, v4, v1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/Aer;->AGa(Lkotlin/jvm/functions/Function1;I)LX/Abr;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    instance-of v0, v0, LX/8es;

    if-eqz v0, :cond_0

    sget-object v1, LX/96R;->A06:LX/96R;

    new-instance v0, LX/8et;

    invoke-direct {v0, v1}, LX/8et;-><init>(LX/96R;)V

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "Terminating High BW Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_2
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/9l2;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/9l2;->A02:LX/00h;

    iput-object v2, v0, LX/9l2;->A04:LX/097;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/9kx;->A01:LX/00h;

    iput-object v2, v0, LX/9kx;->A02:LX/097;

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/9kO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/9kO;->A02:LX/095;

    :cond_2
    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9kx;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_3
    iput-object v2, v1, LX/9kx;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel closed"

    invoke-static {v1, v0}, LX/9kx;->A00(LX/9kx;Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9kO;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_5
    iput-object v2, v1, LX/9kO;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_7
    iput-object v2, v1, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, v1, LX/9l2;->A01:Ljava/lang/Integer;

    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/8Sk;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfig updated: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A02:LX/9gx;

    invoke-virtual {v0, p1}, LX/9gx;->A00(LX/8Sk;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceState updated: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    invoke-interface {v1, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    move-object v6, p1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v7, v0, LX/8Sm;->A02:LX/9gx;

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v9, p1

    if-nez p1, :cond_1

    move-object v9, v4

    :cond_1
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v11, v8, LX/8Sk;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/9gx;->A01(LX/8Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    if-nez v3, :cond_2

    sget-object v3, LX/EZ4;->A07:LX/EZ4;

    :cond_2
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, p0, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v11, v0, LX/8Sk;->A06:Ljava/util/UUID;

    iget-object v5, v0, LX/8Sk;->A00:LX/97w;

    iget-object v7, v0, LX/8Sk;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/8Sk;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/8Sk;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/8Sk;->A03:Ljava/lang/String;

    new-instance v4, LX/8Sk;

    invoke-direct/range {v4 .. v11}, LX/8Sk;-><init>(LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-static {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/8Sk;)V

    sget-object v0, LX/EZ4;->A07:LX/EZ4;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    if-eqz v0, :cond_5

    sget-object v0, LX/96R;->A06:LX/96R;

    new-instance v1, LX/8et;

    invoke-direct {v1, v0}, LX/8et;-><init>(LX/96R;)V

    :goto_0
    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/EZ4;->A05:LX/EZ4;

    if-ne v3, v0, :cond_6

    sget-object v0, LX/96R;->A06:LX/96R;

    :goto_1
    new-instance v1, LX/8es;

    invoke-direct {v1, v0}, LX/8es;-><init>(LX/96R;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/96R;->A02:LX/96R;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    instance-of v0, v0, LX/8ew;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/8ew;

    invoke-direct {v0, v1}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    :cond_8
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A02:LX/9gx;

    invoke-virtual {v0, p1}, LX/9gx;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Already waiting for retry."

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/AVD;

    invoke-direct {v0, p0, p1, v1}, LX/AVD;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectivityError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v2, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9gx;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    const-string p3, "No retry reason"

    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :goto_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v2, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/9gx;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    goto :goto_0
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v3, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v1, LX/8Sk;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p1}, LX/9gx;->A03(LX/8Sk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v1, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    iget-object v2, v1, LX/9gx;->A03:LX/9si;

    iget-object v1, v1, LX/9gx;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/99d;->A25:LX/99d;

    :goto_0
    invoke-static {v0, v3, v3, v3, v1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/99d;->A27:LX/99d;

    goto :goto_0
.end method

.method public static final A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0J(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/ASz;

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_9

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v3, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v7, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Starting..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v1, v0, LX/8Sk;->A00:LX/97w;

    sget-object v0, LX/97w;->A02:LX/97w;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_6
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, v5, LX/ASz;->A00:I

    invoke-virtual {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :cond_7
    return-object v2

    :cond_8
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {p0, v3, v5, v7}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v3, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v7, p0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Abr;

    if-nez v0, :cond_b

    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    new-instance v0, LX/AVo;

    invoke-direct {v0, v7, v6}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Aer;->BDf(LX/095;)LX/GLj;

    move-result-object v0

    :cond_b
    iput-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/Abr;

    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Abr;

    if-nez v0, :cond_c

    iget-object v2, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    const/16 v0, 0x22

    invoke-static {v7, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Aer;->AGa(Lkotlin/jvm/functions/Function1;I)LX/Abr;

    move-result-object v0

    :cond_c
    iput-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Abr;

    const-string v0, "Created Medium Bandwidth Lease"

    invoke-static {v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0K(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASu;

    iget v0, v6, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASu;->A00:I

    const-string v4, "WARP.ACDCDevice"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Stopped device"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, v6, LX/ASu;->A00:I

    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/AVM;

    invoke-direct {v0, p0, v2, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garbage collected instance: "

    invoke-static {p0, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
