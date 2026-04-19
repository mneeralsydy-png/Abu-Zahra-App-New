.class public final LX/H3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/0eg;

.field public final A05:LX/HRm;

.field public final A06:LX/0qd;

.field public final A07:LX/3bh;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/00j;

.field public final A0A:LX/0eD;

.field public final A0B:LX/3bi;

.field public final A0C:LX/07B;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/06p;

.field public final A0G:LX/07C;

.field public final A0H:LX/0Vw;

.field public final A0I:LX/0en;

.field public final A0J:LX/4oj;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c014

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRm;

    iput-object v0, p0, LX/H3V;->A05:LX/HRm;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/H3V;->A0H:LX/0Vw;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0D:LX/075;

    const/16 v0, 0x11d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eD;

    iput-object v0, p0, LX/H3V;->A0A:LX/0eD;

    const/16 v0, 0x11fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg;

    iput-object v0, p0, LX/H3V;->A04:LX/0eg;

    const/16 v0, 0x120c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en;

    iput-object v0, p0, LX/H3V;->A0I:LX/0en;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0G:LX/07C;

    const/16 v0, 0x1616

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bh;

    iput-object v0, p0, LX/H3V;->A07:LX/3bh;

    const/16 v0, 0x1230

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0F:LX/06p;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0E:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0C:LX/07B;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x11d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bi;

    iput-object v0, p0, LX/H3V;->A0B:LX/3bi;

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iput-object v0, p0, LX/H3V;->A0J:LX/4oj;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A09:LX/00j;

    const/16 v0, 0x1618

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A02:LX/05V;

    const/16 v0, 0x1619

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, LX/H3V;->A06:LX/0qd;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/H3V;->A0C:LX/07B;

    const/16 v0, 0x2700

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/H4g;->A00:I

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/H4n;->A0D:Ljava/lang/Long;

    iget-object v1, p0, LX/H3V;->A0I:LX/0en;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/H4n;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LX/0en;->A00(LX/H4n;LX/0en;)V

    iget-object v0, v1, LX/0en;->A01:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/H3V;->A0D:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 25

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    if-eq v0, v1, :cond_0

    sget-object v1, LX/H4k;->A01:LX/H4k;

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    move-object/from16 v7, p0

    iget-object v6, v7, LX/H3V;->A0I:LX/0en;

    new-instance v5, LX/H4n;

    invoke-direct {v5}, LX/H4n;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/H4n;->A0R:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v5, LX/H4n;->A06:Ljava/lang/Integer;

    iget-object v1, v6, LX/0en;->A03:Ljava/util/HashMap;

    iget-object v0, v6, LX/0en;->A02:LX/07T;

    invoke-static {v0}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/H3V;->A0F:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v4, v7, LX/H3V;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x2700

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: skip too frequent query for phone "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, v7, LX/H3V;->A0C:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/0en;->A01(LX/H4n;)V

    :cond_2
    sget-object v0, LX/H4g;->A08:LX/H4g;

    goto :goto_0

    :cond_3
    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, LX/H3V;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEb;

    iget-object v0, v7, LX/H3V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v19

    iget-object v11, v7, LX/H3V;->A0C:LX/07B;

    const/16 v0, 0x1677

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v20

    const/16 v0, 0x16cf

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v21

    move-object/from16 v17, v24

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/Ils;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;Ljava/lang/String;IZZ)LX/Ils;

    move-result-object v13

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v13, v3, v0, v1}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v2}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v7, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IOw;

    if-nez v1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iget-object v13, v1, LX/IOw;->A01:[LX/IVd;

    array-length v0, v13

    if-nez v0, :cond_6

    iget-object v0, v1, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A02:LX/Ilz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ilz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: rate-limit-error "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A05:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: no users for "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_6
    aget-object v10, v13, v15

    iget v0, v10, LX/IVd;->A04:I

    if-ne v0, v12, :cond_7

    iget-object v14, v7, LX/H3V;->A0A:LX/0eD;

    invoke-static {v10}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v14, v1, v0}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    iget-object v0, v7, LX/H3V;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v13

    iget-object v0, v10, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v18

    move-object/from16 v17, v14

    move-object/from16 v19, v24

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v23}, LX/0eD;->A01(LX/0IB;LX/H4k;LX/IVd;LX/Ifk;J)V

    iget-object v0, v7, LX/H3V;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iN;

    invoke-virtual {v0}, LX/4iN;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v13, v7, LX/H3V;->A0G:LX/07C;

    const/16 v1, 0x14

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v10, v7, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v10, LX/IVd;->A0N:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_8

    iget-object v0, v10, LX/IVd;->A0N:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_9

    const/16 v0, 0x2700

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/H4n;->A04:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LX/0en;->A00(LX/H4n;LX/0en;)V

    iget-object v0, v6, LX/0en;->A01:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_9
    sget-object v0, LX/H4g;->A06:LX/H4g;

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_a
    :try_start_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    invoke-static {v0, v8, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/H4g;->A02:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "querySyncPhoneNumber"

    invoke-direct {v7, v0, v1}, LX/H3V;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :catch_2
    const-string v0, "ContactQuerySync/querySyncPhoneNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-direct {v7, v5, v0, v9}, LX/H3V;->A01(LX/H4n;LX/H4g;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final A04(LX/H4k;Ljava/util/List;)Landroid/util/Pair;
    .locals 27

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/H3V;->A0F:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A04:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, LX/H3V;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEb;

    iget-object v0, v6, LX/H3V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v24

    iget-object v0, v6, LX/H3V;->A0C:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v2

    invoke-static {v7}, LX/00N;->A0B(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ItN;

    invoke-direct {v0, v3, v1}, LX/ItN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v7, v0, LX/ItN;->A0E:Z

    iput-boolean v7, v0, LX/ItN;->A0P:Z

    iput-boolean v7, v0, LX/ItN;->A0M:Z

    iput-boolean v7, v0, LX/ItN;->A0D:Z

    iput-boolean v7, v0, LX/ItN;->A0H:Z

    iput-boolean v7, v0, LX/ItN;->A0K:Z

    iput-boolean v2, v0, LX/ItN;->A0Q:Z

    invoke-virtual {v0}, LX/ItN;->A01()LX/IVe;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/Ils;

    move-object/from16 v16, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/Ils;-><init>(LX/H4k;Ljava/util/List;IZZ)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v2, v5, v0, v1}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v11, v6, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IOw;

    if-nez v10, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v9, v10, LX/IOw;->A01:[LX/IVd;

    array-length v4, v9

    if-nez v4, :cond_4

    iget-object v0, v10, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A02:LX/Ilz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ilz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: rate-limit-error "

    invoke-static {v12, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/H4g;->A05:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: no users for "

    invoke-static {v12, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v1, v9, v2

    iget v0, v1, LX/IVd;->A04:I

    if-ne v0, v7, :cond_5

    iget-object v14, v6, LX/H3V;->A0A:LX/0eD;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v10, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v14, v13, v0}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    iget-object v0, v6, LX/H3V;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v12

    iget-object v0, v1, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v15

    move-object/from16 v18, v13

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v20}, LX/0eD;->A01(LX/0IB;LX/H4k;LX/IVd;LX/Ifk;J)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v1, LX/IVd;->A0N:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, v1, LX/IVd;->A0N:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/H4g;->A06:LX/H4g;

    new-array v0, v8, [LX/IVd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync "

    invoke-static {v12, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/H4g;->A02:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "querySyncPhoneNumber"

    invoke-direct {v6, v0, v1}, LX/H3V;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :catch_2
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/H4g;->A03:LX/H4g;

    invoke-static {v0, v3}, LX/H3V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v0, v6, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A05(LX/0I6;)LX/05d;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/H3V;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JEb;

    sget-object v32, LX/H4k;->A0K:LX/H4k;

    iget-object v0, v4, LX/H3V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v34

    iget-object v1, v4, LX/H3V;->A0C:LX/07B;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/00N;->A0B(Z)V

    new-instance v0, LX/ItN;

    invoke-direct {v0, v7}, LX/ItN;-><init>(LX/0I6;)V

    iput-boolean v1, v0, LX/ItN;->A0E:Z

    iput-boolean v1, v0, LX/ItN;->A0K:Z

    iput-boolean v1, v0, LX/ItN;->A0R:Z

    iput-boolean v2, v0, LX/ItN;->A0Q:Z

    invoke-virtual {v0}, LX/ItN;->A01()LX/IVe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/4 v2, 0x1

    new-instance v0, LX/Ils;

    move-object/from16 v31, v0

    move/from16 v35, v1

    move/from16 v36, v6

    invoke-direct/range {v31 .. v36}, LX/Ils;-><init>(LX/H4k;Ljava/util/List;IZZ)V

    iget-object v15, v3, LX/JEb;->A06:LX/0Pq;

    invoke-virtual {v15}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, LX/Ils;->A01:LX/H4k;

    iget-object v0, v0, LX/Ils;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVe;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, v0, LX/IVe;->A07:LX/0I6;

    invoke-static {v8}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    iget-object v0, v0, LX/IVe;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v1, v2, [LX/0SX;

    const-string v0, "jid"

    invoke-static {v0, v8, v1, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v1

    :cond_1
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v8, v0, [LX/0SZ;

    const-string v0, "contact"

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v6}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    const-string v0, "username"

    invoke-static {v0, v1, v8, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ibb;

    invoke-direct {v0, v1}, LX/Ibb;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/Ibb;->A00:Ljava/util/List;

    const/4 v10, 0x2

    new-array v9, v10, [LX/0SZ;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [LX/0SZ;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0SZ;

    const-string v13, "query"

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v13, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v0, v9, v6

    new-array v0, v6, [LX/0SZ;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/0SZ;

    const-string v8, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v1, v12}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {v0, v9, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x5

    new-array v9, v0, [LX/0SX;

    const-string v0, "sid"

    invoke-static {v0, v5, v9, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "index"

    const-string v0, "0"

    invoke-static {v1, v0, v9, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "last"

    const-string v0, "true"

    invoke-static {v1, v0, v9, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v11, LX/H4k;->mode:LX/H4q;

    iget-object v1, v0, LX/H4q;->modeString:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-static {v0, v1}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v9, v12

    iget-object v0, v11, LX/H4k;->context:LX/H4o;

    iget-object v1, v0, LX/H4o;->contextString:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, v1}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v9, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [LX/0SX;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0SX;

    new-array v0, v6, [LX/0SZ;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0SZ;

    const-string v1, "usync"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v9, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-array v8, v12, [LX/0SX;

    const-string v9, "xmlns"

    invoke-static {v9, v1, v8, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-static {v1, v14, v8, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v9, "type"

    const-string v1, "get"

    invoke-static {v9, v1, v8, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "iq"

    new-instance v9, LX/0SZ;

    invoke-direct {v9, v0, v1, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    sget-object v0, LX/H4k;->A06:LX/H4k;

    if-ne v11, v0, :cond_3

    const-string v18, "image"

    :goto_1
    new-instance v8, LX/IVT;

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v31, v2

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v29, v2

    move-object/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v31}, LX/IVT;-><init>(LX/H4k;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    iget-object v0, v3, LX/JEb;->A07:Ljava/util/Map;

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x66

    const-wide/16 v0, 0x7d00

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-wide/from16 v21, v0

    move/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    iget-object v9, v8, LX/IVT;->A01:LX/APC;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v18, "preview"

    goto :goto_1

    :goto_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v4, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IOw;

    if-nez v9, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncUsernameByLid: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v1, v9, LX/IOw;->A01:[LX/IVd;

    array-length v0, v1

    if-eqz v0, :cond_7

    aget-object v6, v1, v6

    iget-object v1, v6, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v6, LX/IVd;->A04:I

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/H3V;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/IVd;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0O:Ljava/lang/String;

    :cond_5
    iget-object v2, v4, LX/H3V;->A0A:LX/0eD;

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v2, v0, v1}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v35, v32

    invoke-virtual/range {v33 .. v39}, LX/0eD;->A01(LX/0IB;LX/H4k;LX/IVd;LX/Ifk;J)V

    :cond_6
    new-instance v0, LX/05d;

    invoke-direct {v0, v6, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncUsernameByLid: exception during Query Sync "

    invoke-static {v7, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "querySyncUsernameByLid"

    invoke-direct {v4, v0, v1}, LX/H3V;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    goto :goto_4

    :catch_2
    const-string v0, "ContactQuerySync/querySyncUsernameByLid/timeout"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_4
    iget-object v0, v4, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;)LX/H4g;
    .locals 19

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    move-object/from16 v11, p2

    if-eq v11, v0, :cond_0

    sget-object v0, LX/H4k;->A01:LX/H4k;

    if-eq v11, v0, :cond_0

    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/H3V;->A0F:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ContactQuerySync/querySyncJid: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/H4g;->A04:LX/H4g;

    return-object v1

    :cond_1
    iget-object v3, v4, LX/H3V;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/H4g;->A08:LX/H4g;

    return-object v1

    :cond_2
    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v10}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/H4k;->A01:LX/H4k;

    if-ne v11, v0, :cond_3

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v4, LX/H3V;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JEb;

    iget-object v0, v4, LX/H3V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v13

    iget-object v1, v4, LX/H3V;->A0C:LX/07B;

    const/16 v0, 0x1677

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v15

    invoke-static/range {v10 .. v15}, LX/Ils;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;Ljava/lang/String;IZZ)LX/Ils;

    move-result-object v6

    const-wide/16 v0, 0x7d00

    invoke-virtual {v7, v6, v2, v0, v1}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v4, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IOw;

    if-nez v6, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncJid: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/H4g;->A03:LX/H4g;

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/IOw;->A01:[LX/IVd;

    array-length v0, v1

    if-nez v0, :cond_6

    iget-object v0, v6, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A02:LX/Ilz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ilz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncJid: rate-limit-error "

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/H4g;->A05:LX/H4g;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncJid: no users for "

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/H4g;->A03:LX/H4g;

    goto :goto_2

    :cond_6
    aget-object v7, v1, v9

    iget v0, v7, LX/IVd;->A04:I

    if-ne v0, v5, :cond_7

    iget-object v12, v4, LX/H3V;->A0A:LX/0eD;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v6, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v12, v6, v0}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    iget-object v0, v4, LX/H3V;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v7, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v13

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, LX/0eD;->A01(LX/0IB;LX/H4k;LX/IVd;LX/Ifk;J)V

    :cond_7
    sget-object v1, LX/H4g;->A06:LX/H4g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "querySyncJid"

    invoke-direct {v4, v0, v1}, LX/H3V;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v1, LX/H4g;->A03:LX/H4g;

    goto :goto_3

    :catch_1
    const-string v0, "ContactQuerySync/querySyncJid/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/H4g;->A03:LX/H4g;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v6

    :try_start_5
    const-string v0, "ContactQuerySync/querySyncJid/exception thrown"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/H3V;->A0D:LX/075;

    const-string v0, "ContactQuerySync/querySyncJid"

    invoke-static {v1, v0, v6, v5}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v1, LX/H4g;->A02:LX/H4g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)LX/4iW;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/H3V;->A0F:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const-string v0, "ContactQuerySync/querySyncUsernameWithErrorInfo: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V

    return-object v2

    :cond_0
    iget-object v1, v0, LX/H3V;->A0H:LX/0Vw;

    invoke-interface {v1, v3}, LX/0Vw;->Ae9(Ljava/lang/String;)LX/0I6;

    move-result-object v6

    iget-object v10, v0, LX/H3V;->A0E:LX/07t;

    invoke-virtual {v10}, LX/07t;->A09()LX/0I6;

    move-result-object v13

    const-string v1, "sync_sid_query"

    invoke-static {v1}, LX/Isv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/H3V;->A09:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JEb;

    sget-object v17, LX/H4k;->A0K:LX/H4k;

    iget-object v1, v0, LX/H3V;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CB9;

    invoke-virtual {v1}, LX/CB9;->A00()I

    move-result v25

    iget-object v1, v0, LX/H3V;->A0C:LX/07B;

    invoke-static {v1}, LX/H2M;->A00(LX/07B;)Z

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8}, LX/00N;->A0B(Z)V

    new-instance v1, LX/ItN;

    move-object/from16 v7, p2

    invoke-direct {v1, v6, v3, v7}, LX/ItN;-><init>(LX/0I6;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, LX/ItN;->A0E:Z

    iput-boolean v8, v1, LX/ItN;->A0P:Z

    iput-boolean v8, v1, LX/ItN;->A0M:Z

    iput-boolean v8, v1, LX/ItN;->A0D:Z

    iput-boolean v8, v1, LX/ItN;->A0H:Z

    iput-boolean v8, v1, LX/ItN;->A0K:Z

    iput-boolean v8, v1, LX/ItN;->A0R:Z

    iput-boolean v2, v1, LX/ItN;->A0Q:Z

    invoke-virtual {v1}, LX/ItN;->A01()LX/IVe;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/4 v7, 0x1

    new-instance v6, LX/Ils;

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move/from16 v26, v8

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/Ils;-><init>(LX/H4k;Ljava/util/List;IZZ)V

    const-wide/16 v1, 0x7d00

    invoke-virtual {v9, v6, v4, v1, v2}, LX/JEb;->A05(LX/Ils;Ljava/lang/String;J)LX/APC;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v6}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v0, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOw;

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: empty sync result for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (syncId is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V

    goto/16 :goto_4

    :cond_1
    iget-object v9, v2, LX/IOw;->A01:[LX/IVd;

    array-length v1, v9

    if-nez v1, :cond_8

    iget-object v1, v0, LX/H3V;->A0J:LX/4oj;

    iget-object v1, v1, LX/4oj;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v10, v0, LX/H3V;->A0B:LX/3bi;

    const-string v8, "UsernameKeyRateLimitManager not a rate limit error, ignoring"

    iget-object v1, v2, LX/IOw;->A00:LX/Ifk;

    iget-object v2, v1, LX/Ifk;->A02:LX/Ilz;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/Ilz;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v1, 0xa795

    if-eq v11, v1, :cond_2

    const v1, 0xa796

    if-ne v11, v1, :cond_6

    :cond_2
    iget-object v12, v2, LX/Ilz;->A03:Ljava/lang/Long;

    if-nez v12, :cond_3

    const-string v1, "UsernameKeyRateLimitManager empty backoff in rate limit error"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v1, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "UsernameKeyRateLimitManager rate limit error received, backoff: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "ms until "

    invoke-static {v8, v9, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const v8, 0xa795

    if-ne v11, v8, :cond_5

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v9, v10, LX/3bi;->A02:LX/07C;

    new-instance v8, LX/JTX;

    move-wide/from16 v19, v1

    move-object v15, v8

    move-object/from16 v16, v10

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/JTX;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v9, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "UsernameKeyRateLimitManager requestor rate limit applied until "

    invoke-static {v8, v9, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_4
    iget-object v1, v10, LX/3bi;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x5

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v18, v7

    move-object v13, v14

    move/from16 v19, v7

    invoke-static/range {v12 .. v20}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    new-instance v8, LX/4iV;

    invoke-direct {v8, v7, v5}, LX/4iV;-><init>(ZZ)V

    goto :goto_0

    :cond_5
    iget-object v9, v10, LX/3bi;->A02:LX/07C;

    const/16 v18, 0x2

    new-instance v8, LX/JTX;

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/JTX;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v9, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "UsernameKeyRateLimitManager requestee rate limit applied until "

    invoke-static {v8, v9, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v10, LX/3bi;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lv;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x5

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v18, v7

    move-object v13, v14

    move/from16 v19, v7

    invoke-static/range {v12 .. v20}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    new-instance v8, LX/4iV;

    invoke-direct {v8, v5, v7}, LX/4iV;-><init>(ZZ)V

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: rate-limit-error "

    invoke-static {v2, v1, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v8}, LX/4iW;-><init>(LX/05d;LX/4iV;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: no users for "

    invoke-static {v2, v1, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V

    goto :goto_4

    :cond_8
    aget-object v3, v9, v5

    iget-object v5, v3, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v1, v3, LX/IVd;->A04:I

    if-ne v1, v8, :cond_9

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v14

    goto :goto_3

    :goto_2
    iget-object v15, v0, LX/H3V;->A0A:LX/0eD;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LX/IOw;->A00:LX/Ifk;

    invoke-virtual {v15, v2, v1}, LX/0eD;->A02(LX/Ifk;Ljava/util/Collection;)V

    iget-object v1, v0, LX/H3V;->A01:LX/05V;

    invoke-static {v1, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, LX/0eD;->A01(LX/0IB;LX/H4k;LX/IVd;LX/Ifk;J)V

    :cond_a
    :goto_3
    new-instance v1, LX/05d;

    invoke-direct {v1, v3, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v1, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v5

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo: exception during Query Sync "

    invoke-static {v1, v3, v2, v5}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "querySyncUsernameWithErrorInfo"

    invoke-direct {v0, v1, v2}, LX/H3V;->A02(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V

    goto :goto_5

    :catch_2
    const-string v1, "ContactQuerySync/querySyncUsernameWithErrorInfo/timeout"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/4iW;

    invoke-direct {v2, v14, v14}, LX/4iW;-><init>(LX/05d;LX/4iV;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v0, v0, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
