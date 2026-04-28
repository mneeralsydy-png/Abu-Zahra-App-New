.class public final LX/9w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Ss;

.field public A02:LX/8Sr;

.field public A03:Lcom/facebook/wearable/datax/LocalChannel;

.field public A04:Lcom/facebook/wearable/datax/LocalChannel;

.field public A05:LX/Fdw;

.field public A06:LX/97A;

.field public A07:LX/9Ar;

.field public A08:LX/Abt;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0Px;

.field public A0B:Z

.field public A0C:LX/0Px;

.field public final A0D:I

.field public final A0E:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

.field public final A0F:LX/Abu;

.field public final A0G:LX/9gx;

.field public final A0H:LX/9n7;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/UUID;

.field public final A0K:Ljava/util/concurrent/Semaphore;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/00j;

.field public final A0O:LX/095;

.field public final A0P:LX/097;

.field public final A0Q:LX/0QP;

.field public final A0R:LX/9w7;

.field public final A0S:Ljava/lang/Long;

.field public final A0T:LX/095;

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/8Ss;LX/9w7;LX/Abu;LX/9gx;LX/9n7;Ljava/lang/Long;Ljava/util/UUID;LX/095;LX/097;LX/0QP;IZ)V
    .locals 4

    const/16 v3, 0x3ffb

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9w0;->A0J:Ljava/util/UUID;

    iput-object p10, p0, LX/9w0;->A0Q:LX/0QP;

    iput p11, p0, LX/9w0;->A0D:I

    iput-object p3, p0, LX/9w0;->A0F:LX/Abu;

    iput-object p2, p0, LX/9w0;->A0R:LX/9w7;

    iput-object p8, p0, LX/9w0;->A0O:LX/095;

    iput-object p9, p0, LX/9w0;->A0P:LX/097;

    iput-object p4, p0, LX/9w0;->A0G:LX/9gx;

    iput-object p6, p0, LX/9w0;->A0S:Ljava/lang/Long;

    iput-object p5, p0, LX/9w0;->A0H:LX/9n7;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/9w0;->A0U:Z

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9w0;->A0N:LX/00j;

    const/4 v2, 0x5

    const/16 v1, 0x14

    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v0, v2, v1, v3}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    iput-object v0, p0, LX/9w0;->A0E:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    const/4 v2, 0x0

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9w0;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9w0;->A01:LX/8Ss;

    sget-object v0, LX/8eu;->A00:LX/8eu;

    iput-object v0, p0, LX/9w0;->A07:LX/9Ar;

    const/4 v1, 0x0

    new-instance v0, LX/8Sr;

    invoke-direct {v0, v1, v1, v1, p7}, LX/8Sr;-><init>(LX/9Cd;LX/9Cd;LX/9Cd;Ljava/util/UUID;)V

    iput-object v0, p0, LX/9w0;->A02:LX/8Sr;

    new-instance v0, LX/AZ1;

    invoke-direct {v0, p1, p0, v2}, LX/AZ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9w0;->A0T:LX/095;

    return-void
.end method

.method public static final A00(LX/9w0;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V
    .locals 4

    :try_start_0
    new-instance v0, LX/F3Q;

    invoke-direct {v0, p3, p2}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    return-void
    :try_end_0
    .catch LX/EWd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX Send Error for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[DataX] Send error"

    invoke-virtual {p0, v0, v2, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/9w0;LX/9Ar;)V
    .locals 5

    iget-object v2, p0, LX/9w0;->A07:LX/9Ar;

    iput-object p1, p0, LX/9w0;->A07:LX/9Ar;

    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    invoke-virtual {v0}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A08:LX/Abt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p1}, LX/Abt;->B2h(LX/8Sk;LX/9Ar;)V

    :cond_0
    instance-of v0, p1, LX/8ew;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8eu;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9w0;->A0B:Z

    :cond_2
    instance-of v0, p1, LX/8es;

    if-eqz v0, :cond_3

    check-cast p1, LX/8es;

    iget-object v1, p1, LX/8es;->A00:LX/96R;

    sget-object v0, LX/96R;->A06:LX/96R;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    instance-of v0, v2, LX/8es;

    if-eqz v0, :cond_5

    check-cast v2, LX/8es;

    iget-object v2, v2, LX/8es;->A00:LX/96R;

    sget-object v1, LX/96R;->A06:LX/96R;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v3, :cond_9

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9w0;->A0G:LX/9gx;

    iget-object p0, p0, LX/9w0;->A0I:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gx;->A03:LX/9si;

    iget-object v1, v1, LX/9gx;->A01:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v0, LX/99d;->A25:LX/99d;

    :goto_1
    invoke-static {v0, v3, v3, v3, v1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/99d;->A27:LX/99d;

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9w0;->A0G:LX/9gx;

    iget-object p0, p0, LX/9w0;->A0I:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/9w0;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tracing for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v1, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/9gx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/9w0;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warning for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v1, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/9gx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/9w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error for ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v1, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9gx;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A05(LX/95l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "Wearable device firmware version is too old"

    :goto_0
    iget-object v0, p0, LX/9w0;->A0G:LX/9gx;

    invoke-virtual {v0, p2, p3, v1, p4}, LX/9gx;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MWA app version is too old"

    goto :goto_0

    :cond_1
    const-string v1, "FoA app version is too old"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final A06(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/9w0;->A0A()V

    iget-object v0, p0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not scheduling retry. Not started (or already stopped)."

    :goto_0
    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    sget-object v1, LX/8Ss;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9w0;->A02:LX/8Sr;

    iget-object v1, v0, LX/8Sr;->A00:LX/9Cd;

    sget-object v0, LX/8dk;->A00:LX/8dk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending retry awaiting device state, last error: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Not scheduling retry. Device is NOT in required status for BTC."

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/9w0;->A0Q:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AUn;

    invoke-direct {v0, p0, v2, v1, p2}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/9w0;->A0C:LX/0Px;

    iget-object v2, p0, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "immediately"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Retry reason: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "in 500ms"

    goto :goto_1
.end method


# virtual methods
.method public final A07()V
    .locals 8

    iget-object v4, p0, LX/9w0;->A0O:LX/095;

    const-string v0, "startConnection"

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startConnection()"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/9w0;->A0H:LX/9n7;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A02:LX/97w;

    iget-object v1, v0, LX/8Ss;->A09:Ljava/lang/String;

    new-instance v0, LX/8Si;

    invoke-direct {v0, v2, v1}, LX/8Si;-><init>(LX/97w;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9n7;->A02(LX/8Si;)V

    goto :goto_0
    :try_end_0
    .catch LX/9A6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping AppLinks. Version enforcing failed: "

    invoke-static {v0, v1, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    new-instance v0, LX/8ew;

    invoke-direct {v0, v6}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    iget-object v5, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    iget-object v3, v0, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v2, v6, LX/9A6;->error:LX/95l;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Version enforcing failed: "

    invoke-static {v1, v0, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v5, v3, v0}, LX/9w0;->A05(LX/95l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9w0;->A0A()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    iget-object v6, p0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A01:LX/9XW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/9XW;->A04:LX/9w4;

    iput-object v1, v0, LX/9w4;->A09:LX/095;

    :cond_1
    const-string v0, "Unsubscribed from link failure notifications"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A01:LX/9XW;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/AYx;

    invoke-direct {v1, p0, v0}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9XW;->A04:LX/9w4;

    iput-object v1, v0, LX/9w4;->A09:LX/095;

    :cond_2
    const-string v0, "Subscribed to link failure notifications"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v7, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v5, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v3, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v1

    iget-object v0, p0, LX/9w0;->A02:LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A00:LX/9Cd;

    sget-object v2, LX/8dk;->A00:LX/8dk;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1, v5, v3, v0}, LX/9gx;->A03(LX/8Sk;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9w0;->A0R:LX/9w7;

    iget-object v3, p0, LX/9w0;->A0T:LX/095;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9w7;->A06:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    const/4 v0, 0x0

    iput v0, p0, LX/9w0;->A00:I

    iget-boolean v0, p0, LX/9w0;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    sget-object v1, LX/8Ss;->A0H:Ljava/util/List;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Link switching to WiFi Direct initially due to initWithWifiDirect being enabled."

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9w0;->A0B()V

    return-void

    :cond_4
    move-object v5, p0

    monitor-enter v5

    :try_start_2
    const-string v0, "Link switch to BTC requested."

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Connection was not started, skip BTC switch request"

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Link switch request to BTC ignored: Connection was not started."

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    sget-object v1, LX/8Ss;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9w0;->A02:LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A00:LX/9Cd;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "deviceState does not allow BTC switch"

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Link switch request to BTC ignored: Not in required status"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    sget-object v0, LX/8eu;->A00:LX/8eu;

    invoke-static {p0, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Existing pending link switch request"

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Link switch request to BTC ignored: Existing pending link switch request."

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Initiating link switch to BTC..."

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initiating link switch to BTC for UUID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    sget-object v1, LX/96R;->A02:LX/96R;

    new-instance v0, LX/8et;

    invoke-direct {v0, v1}, LX/8et;-><init>(LX/96R;)V

    invoke-static {p0, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, LX/97A;->A03:LX/97A;

    iput-object v3, p0, LX/9w0;->A06:LX/97A;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A01:LX/9XW;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/8Ss;->A0D:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/9XW;->A00(LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch link failed, error: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch to BTC failed: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Link switch to BTC failed"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08()V
    .locals 5

    iget-object v3, p0, LX/9w0;->A05:LX/Fdw;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "Not opening DataX channel: No device found."

    const-string v0, "Missing device"

    :goto_0
    invoke-virtual {p0, v1, v0, v2}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/9w0;->A0O:LX/095;

    const-string v0, "Opening DataX channel"

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xa411

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DataX] Opening channel to service: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fdw;->A09:LX/9KV;

    iget-object v0, v0, LX/9KV;->A00:LX/Fdw;

    iget-object v0, v0, LX/Fdw;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v3, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v3, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v2, 0x5

    invoke-static {p0, v2}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    const/4 v1, 0x4

    invoke-static {p0, v1}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/9w0;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "DataX channel opened"

    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Sending registration message"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, p0, LX/9w0;->A0D:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/9w0;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v1, "Not sending registration: No channel found."

    const-string v0, "Missing DataX channel"

    goto :goto_0

    :cond_1
    const v0, 0xcefa

    invoke-static {p0, v1, v2, v0}, LX/9w0;->A00(LX/9w0;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/9w0;->A0R:LX/9w7;

    iget-object v2, p0, LX/9w0;->A0T:LX/095;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9w7;->A06:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A01:LX/9XW;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/9XW;->A04:LX/9w4;

    iput-object v1, v0, LX/9w4;->A09:LX/095;

    :cond_0
    const-string v0, "Unsubscribed from link failure notifications"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9w0;->A0A()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8ew;

    invoke-direct {v0, v1}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    :try_start_0
    iget-object v0, p0, LX/9w0;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_0
    :goto_0
    iput-object v1, p0, LX/9w0;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    :try_start_1
    iget-object v0, p0, LX/9w0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_1
    :goto_1
    iput-object v1, p0, LX/9w0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v1, p0, LX/9w0;->A05:LX/Fdw;

    iget-object v0, p0, LX/9w0;->A0C:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/9w0;->A0C:LX/0Px;

    iget-object v0, p0, LX/9w0;->A0A:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LX/9w0;->A0A:LX/0Px;

    return-void
.end method

.method public final declared-synchronized A0B()V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Connection was not started."

    :goto_0
    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    sget-object v1, LX/8Ss;->A0H:Ljava/util/List;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/9w0;->A0S:Ljava/lang/Long;

    if-nez v8, :cond_2

    const-string v0, "Link switch request to Wi-Fi Direct ignored: No min firmware version found."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v1, v0, LX/8Ss;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v0, "eng"

    invoke-static {v0, v3, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    const-string v0, "Link switch request to Wi-Fi Direct firmware check bypassed: Device is eng build and minFirmwareForWifiDirect is overridden to 1"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    sget-object v1, LX/8Ss;->A0G:Ljava/util/List;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/9w0;->A02:LX/8Sr;

    iget-object v1, v2, LX/8Sr;->A01:LX/9Cd;

    sget-object v0, LX/8dl;->A00:LX/8dl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/8Sr;->A02:LX/9Cd;

    sget-object v0, LX/8dz;->A00:LX/8dz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8e1;->A00:LX/8e1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device not in required status"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v6, 0x29

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v5, p0, LX/9w0;->A0H:LX/9n7;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A02:LX/97w;

    iget-object v1, v0, LX/8Ss;->A09:Ljava/lang/String;

    new-instance v0, LX/8Si;

    invoke-direct {v0, v2, v1}, LX/8Si;-><init>(LX/97w;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/9n7;->A01(LX/8Si;)V

    goto :goto_1
    :try_end_1
    .catch LX/9A6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v0, p0, LX/9w0;->A05:LX/Fdw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Fdw;->A02()LX/95i;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v1, v0, :cond_7

    const-string v0, "Already on Wi-Fi Direct. No need to switch."

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Missing device firmware version for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Existing pending link switch request."

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, LX/9w0;->A0U:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/9w0;->A05:LX/Fdw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Fdw;->A02()LX/95i;

    move-result-object v1

    sget-object v0, LX/95i;->A03:LX/95i;

    if-ne v1, v0, :cond_a

    :cond_9
    sget-object v1, LX/96R;->A06:LX/96R;

    new-instance v0, LX/8et;

    invoke-direct {v0, v1}, LX/8et;-><init>(LX/96R;)V

    invoke-static {p0, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    iget-object v1, p0, LX/9w0;->A0O:LX/095;

    const-string v0, "Initiating link switch to Wi-Fi Direct..."

    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initiating link switch to Wi-Fi Direct for UUID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v1, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v3, p0, LX/9w0;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9gx;->A03:LX/9si;

    iget-object v1, v1, LX/9gx;->A01:Ljava/lang/String;

    sget-object v0, LX/99d;->A26:LX/99d;

    invoke-static {v0, v4, v4, v4, v1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    sget-object v3, LX/97A;->A04:LX/97A;

    iput-object v3, p0, LX/9w0;->A06:LX/97A;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A01:LX/9XW;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/8Ss;->A0D:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/9XW;->A00(LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Not currently on BTC."

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A02:LX/97w;

    iget-object v1, v0, LX/97w;->deviceName:Ljava/lang/String;

    iget-object v0, v4, LX/9A6;->error:LX/95l;

    invoke-direct {p0, v0, v2, v1, v3}, LX/9w0;->A05(LX/95l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_2
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A0C(LX/8Sr;)V
    .locals 8

    iget-object v1, p0, LX/9w0;->A02:LX/8Sr;

    iput-object p1, p0, LX/9w0;->A02:LX/8Sr;

    iget-object v0, p0, LX/9w0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/8Sr;->A00:LX/9Cd;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/8Sr;->A00:LX/9Cd;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9w0;->A05:LX/Fdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fdw;->A02()LX/95i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8dj;->A00:LX/8dj;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Hinge closed, disconnecting WiFi Direct"

    invoke-static {p0, v1}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w0;->A0O:LX/095;

    invoke-interface {v0, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v3, v0, LX/8Ss;->A01:LX/9XW;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/8Ss;->A0D:Ljava/util/UUID;

    sget-object v1, LX/97A;->A03:LX/97A;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/9XW;->A00(LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during link switch after hinge close: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v7, LX/8dk;->A00:LX/8dk;

    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p1, LX/8Sr;->A00:LX/9Cd;

    invoke-static {v6, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v3, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v1

    invoke-static {v6, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9gx;->A03(LX/8Sk;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device status changed to allow BTC"

    invoke-static {p0, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, LX/9w0;->A06(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Retrying for ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p2, v4}, LX/9w0;->A06(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/9w0;->A0G:LX/9gx;

    iget-object v1, p0, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, p3}, LX/9gx;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v1, LX/8Ss;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/8Ss;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9w0;->A01:LX/8Ss;

    iget-object v1, v0, LX/8Ss;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
