.class public final LX/9XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9KS;

.field public final A02:LX/8Sq;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/9w4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9KS;LX/8Sq;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bluetooth"

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    new-instance v4, LX/9ER;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gP;->A00:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v7

    new-instance v0, LX/9w4;

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LX/9w4;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9KS;LX/9ER;LX/8Sq;Ljava/util/concurrent/Executor;LX/0QP;)V

    iput-object v0, p0, LX/9XW;->A04:LX/9w4;

    iput-object p1, p0, LX/9XW;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9XW;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/9XW;->A01:LX/9KS;

    iput-object p3, p0, LX/9XW;->A02:LX/8Sq;

    return-void
.end method


# virtual methods
.method public A00(LX/97A;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    iget-object v12, p0, LX/9XW;->A04:LX/9w4;

    const/4 v3, 0x1

    iget-object v0, v12, LX/9w4;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tn;

    move-object/from16 v13, p1

    move-object/from16 v11, p3

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: linkedDeviceManager is null for serviceUUID="

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A1P(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v0, LX/97p;->A08:LX/97p;

    :goto_0
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/97p;->A07:LX/97p;

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_6

    sget-object v8, LX/95i;->A04:LX/95i;

    sget-object v3, LX/AY7;->A00:LX/AY7;

    const/4 v14, 0x3

    :goto_1
    new-instance v9, LX/AW5;

    invoke-direct/range {v9 .. v14}, LX/AW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink transportType="

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/9Tn;->A00:LX/Fdw;

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    new-instance v4, LX/AXf;

    invoke-direct {v4, v6, v5, v3, v0}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v3

    iget-object v7, v6, LX/Fdw;->A01:LX/Fjl;

    if-eqz v7, :cond_c

    sget-object v10, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getReadyLink] Type="

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "LinkManagerImpl"

    invoke-virtual {v10, v9, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/El6;

    invoke-virtual {v0}, LX/El6;->A02()LX/95i;

    move-result-object v0

    if-ne v0, v8, :cond_2

    :goto_2
    check-cast v5, LX/El6;

    iget-object v12, v7, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/El6;

    invoke-virtual {v0}, LX/El6;->A02()LX/95i;

    move-result-object v0

    if-ne v0, v8, :cond_3

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LX/El6;->A03()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v1, v14

    goto :goto_3

    :cond_5
    move-object v5, v14

    goto :goto_2

    :cond_6
    sget-object v8, LX/95i;->A03:LX/95i;

    sget-object v3, LX/AY6;->A00:LX/AY6;

    const/4 v14, 0x2

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v14

    :goto_5
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v14, LX/0gl;

    if-eqz v0, :cond_7

    move-object v14, v1

    :cond_7
    invoke-static {v14}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v11, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getReadyLink] Successfully fetched ready link: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v0, "Link I/O is unavailable"

    invoke-virtual {v10, v9, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string v0, "[getReadyLink] Link is null"

    invoke-virtual {v10, v9, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: Switching to linkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/El6;->A02()LX/95i;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    invoke-static {v5, v2, v7, v6, v0}, LX/Fdw;->A00(LX/El6;LX/FDa;LX/Fjl;LX/Fdw;LX/Eb6;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, LX/AXR;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    const-string v0, "LinkManager is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v9}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
