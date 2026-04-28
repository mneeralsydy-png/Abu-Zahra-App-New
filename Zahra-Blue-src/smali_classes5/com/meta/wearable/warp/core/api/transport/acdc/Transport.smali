.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:LX/Abu;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/0Px;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Abr;

.field public A06:Z

.field public final A07:LX/8Sm;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/0QP;

.field public final A0K:LX/0d6;

.field public final A0L:Ljava/util/Set;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Sm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, p1, LX/8Sm;->A06:LX/0QP;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/00j;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Pending Initialization"

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/97w;)I
    .locals 2

    sget-object v0, LX/9EV;->$redex_init_class:LX/9EV;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xe

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

    move-object v8, p1

    check-cast v8, LX/ASz;

    iget v2, v8, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v8, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASz;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v4, v8, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object p0, v8, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v8, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object p0, v8, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    invoke-static {p0, v4, v8, v6}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v4, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Start skipped: ACDC transport is not started"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "Start skipped: ACDC transport is active"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v2, LX/8Sm;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/9EW;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    if-nez v0, :cond_9

    const-string v0, "No BT Permission"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const-string v0, "Starting ACDC transport without BT permission"

    invoke-static {p0, v0, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fd8;

    iget-object v3, v0, LX/Fd8;->A02:Ljava/util/UUID;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACDC AppSessionID: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, v2, LX/8Sm;->A02:LX/9gx;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v2, v1, v0}, LX/9gx;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v4, v8, v7}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {p0, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v1, "Start failed: ACDC registration failed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4

    :cond_c
    const-string v0, "Awaiting device discovery..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AeM;

    const/4 v1, 0x5

    new-instance v0, LX/AVo;

    invoke-direct {v0, p0, v1}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/AeM;->BDe(LX/095;)LX/GLj;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:LX/Abr;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeM;

    invoke-interface {v0}, LX/AeM;->start()V

    const-string v0, "ACDC transport started"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/0hA;

    invoke-direct {v3, v1, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v3}, LX/0hA;->A0H()V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A01:Landroid/content/Context;

    new-instance v2, LX/GLf;

    invoke-direct {v2, v0}, LX/GLf;-><init>(Landroid/content/Context;)V

    const-string v0, "Registering ACDC..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/AYu;

    invoke-direct {v0, v3, p0, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/GLf;->Bsz(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p1, LX/ASe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASe;

    iget v1, v0, LX/ASe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/ASe;

    iget v2, v6, LX/ASe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASe;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASe;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASe;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_a

    iget-boolean p2, v6, LX/ASe;->A04:Z

    iget-object v2, v6, LX/ASe;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p0, v6, LX/ASe;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    iput-object p0, v6, LX/ASe;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/ASe;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/ASe;->A04:Z

    iput v0, v6, LX/ASe;->A00:I

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_4
    new-instance v6, LX/ASe;

    invoke-direct {v6, p0, p1, v7}, LX/ASe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Stop skipped: ACDC transport is started"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "Stopping ACDC transport"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:LX/Abr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:LX/Abr;

    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote availability changed: remoteNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available=false"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v5, :cond_7

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/96R;->A05:LX/96R;

    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v6

    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/16 v0, 0x16

    invoke-static {v4, v3, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "ACDC transport stopped"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A02:LX/9gx;

    iput-object v3, v0, LX/9gx;->A00:LX/9X5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    const-string v0, "Stopped"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, LX/AT1;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/AT1;

    iget v0, v3, LX/AT1;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/AT1;->A00:I

    :goto_0
    iget-object v2, v3, LX/AT1;->A04:Ljava/lang/Object;

    iget v1, v3, LX/AT1;->A00:I

    const-string p1, "initial_device_discovery"

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object p0, v3, LX/AT1;->A03:Ljava/lang/Object;

    check-cast p0, LX/Abr;

    iget-object v4, v3, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v4, LX/D9I;

    iget-object v3, v3, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping one time device discovery. Cached devices count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/D9I;->element:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Abr;->AJT()Z

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A02:LX/9gx;

    invoke-virtual {v0, p1}, LX/9gx;->A07(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, LX/AT1;

    invoke-direct {v3, p0, p1, v4}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8Sk;LX/9Ar;)V
    .locals 2

    iget-object p0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abt;

    invoke-interface {v0, p1, p2}, LX/Abt;->B2h(LX/8Sk;LX/9Ar;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A02:LX/9gx;

    invoke-virtual {v0, p1}, LX/9gx;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

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

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v3, v0, LX/9gx;->A03:LX/9si;

    iget-object p2, v0, LX/9gx;->A01:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, v0, LX/9gx;->A02:Ljava/lang/String;

    :cond_2
    const/4 p0, 0x0

    move-object p1, p0

    invoke-virtual/range {v3 .. v8}, LX/9si;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A09(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

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

    iget v1, v6, LX/ASz;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    invoke-static {p0, v1, v6, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v1, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-static {v1, v2, v6, v3}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A00:LX/97w;

    iget-boolean v0, v0, LX/97w;->peerVideoSupported:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    if-nez v1, :cond_2

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "High Bandwith request ignored: No linked device with peer video support found"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "Garbage collected"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMtu()I
    .locals 1

    const/16 v0, 0x3ffb

    return v0
.end method

.method public init(LX/Abu;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/Abu;

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v0, LX/8Sm;->A06:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    instance-of v0, v1, LX/01w;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Initializing..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/16 v1, 0xd

    new-instance v0, LX/AVM;

    invoke-direct {v0, p0, v3, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const-string v0, "AppLinksTransportProvider must not run on Main thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public start()Z
    .locals 5

    const-string v0, "Starting..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/Abu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "Already started."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v4

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public stop()V
    .locals 4

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.ACDCTransport"

    const-string v0, "Stopping ACDC transport"

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v1, 0x0

    const-string v0, "Already stopped."

    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Stopping..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {v3, p4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-nez v6, :cond_0

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No linked device found for node "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v5, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Message with type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No DataX connection."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[DataX] Send error"

    invoke-static {v6, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p1, v4}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: Device not started."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v6, v5, LX/9l2;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v3, " and size "

    const-string v2, "Message with type "

    const-string v4, "[DataX] Send error"

    if-nez v6, :cond_3

    invoke-static {p1, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: No channel found."

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/9l2;->A04:LX/097;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v3, v0, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3ffb

    if-le v1, v0, :cond_4

    invoke-static {p1, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped: Payload too large."

    goto :goto_0

    :cond_4
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v1, p3}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v6, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    return-void
    :try_end_1
    .catch LX/EWd; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX Send Error: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9l2;->A04:LX/097;

    if-eqz v1, :cond_5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
