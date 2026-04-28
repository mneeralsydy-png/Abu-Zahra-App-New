.class public final LX/Fjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F01;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/Fh7;

.field public final A05:LX/Dwd;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:Lcom/facebook/wearable/datax/Service;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/0QP;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>(LX/El6;LX/Fh7;Lcom/facebook/wearable/datax/Connection;LX/01w;)V
    .locals 6

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fjl;->A06:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/Fjl;->A04:LX/Fh7;

    iput-object p4, p0, LX/Fjl;->A0B:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {p4, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/Fjl;->A0A:LX/0QP;

    move-object v1, p1

    invoke-static {p1}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {p1}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, LX/El6;->A02()LX/95i;

    move-result-object v2

    new-instance v0, LX/Dwd;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/Dwd;-><init>(LX/El6;LX/95i;LX/95i;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-object v0, p0, LX/Fjl;->A05:LX/Dwd;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/GiP;

    invoke-direct {v0, p0, v1}, LX/GiP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    sget-object v0, LX/Ghv;->A00:LX/Ghv;

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ghw;->A00:LX/Ghw;

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v2, p0, LX/Fjl;->A07:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/El6;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/El6;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/F01;LX/El6;LX/FDa;LX/Fjl;)V
    .locals 4

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching input to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/El6;->A02()LX/95i;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/Fjl;->A04:LX/Fh7;

    new-instance v2, LX/0Oz;

    invoke-direct {v2}, LX/0Oz;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/FDa;->A00:LX/0Oz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/F01;->A00:LX/FDa;

    iget-object v0, v0, LX/FDa;->A00:LX/0Oz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, LX/0Oz;

    invoke-direct {v1}, LX/0Oz;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/FDa;->A01:LX/0Oz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/F01;->A00:LX/FDa;

    iget-object v0, v0, LX/FDa;->A01:LX/0Oz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, LX/FDa;

    invoke-direct {v0, v2, v1}, LX/FDa;-><init>(LX/0Oz;LX/0Oz;)V

    invoke-virtual {v3, p1, v0}, LX/Fh7;->A08(LX/El6;LX/FDa;)V

    invoke-virtual {v3}, LX/Fh7;->A05()V

    iget-object v1, p3, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    new-instance v0, LX/E0E;

    invoke-direct {v0, p1}, LX/E0E;-><init>(LX/El6;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A03(LX/El6;LX/Fjl;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionFailure: readyLink="

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ghd;

    invoke-direct {v0, p0, p1, p2}, LX/Ghd;-><init>(LX/El6;LX/Fjl;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, LX/Fjl;->A05(LX/Fjl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(LX/Fjl;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 19

    new-instance v9, LX/Ghk;

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide/from16 v12, p5

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v11

    move-wide/from16 p0, v12

    move/from16 p2, p7

    invoke-direct/range {v14 .. v21}, LX/Ghk;-><init>(LX/Fjl;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting Switching Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    move/from16 v10, p3

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EKy;->DEFAULT_INSTANCE:LX/EKy;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {v7}, LX/FNg;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/EKy;

    iput-object v1, v0, LX/EKy;->target_:LX/14y;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v3

    const/16 v2, 0x1015

    if-eqz p7, :cond_0

    const/16 v2, 0x1020

    :cond_0
    invoke-virtual {v3}, LX/14n;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/EXD;

    invoke-direct {v0, v1}, LX/EXD;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/14m;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v6, LX/F3Q;

    invoke-direct {v6, v2, v1}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object v5, v4, LX/Fjl;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v5, :cond_1

    iget-object v1, v4, LX/Fjl;->A06:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0xa

    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    sget-object v0, LX/Ghu;->A00:LX/Ghu;

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Gh4;->A00:LX/Gh4;

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    iput-object v5, v4, LX/Fjl;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_1
    iget-object v0, v4, LX/Fjl;->A04:LX/Fh7;

    new-instance v3, LX/Ghp;

    invoke-direct/range {v3 .. v13}, LX/Ghp;-><init>(LX/Fjl;Lcom/facebook/wearable/datax/LocalChannel;LX/F3Q;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-virtual {v0, v3}, LX/Fh7;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(LX/Fjl;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v2, p0, LX/Fjl;->A05:LX/Dwd;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/ELO;->A00:LX/ELO;

    const-string v3, "LinkManagerImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "----------------------------------------------"

    invoke-static {v7, v6}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v5

    const-string v0, "LinkSwitch Values:"

    invoke-static {v0, v6, v5}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A03:LX/95i;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A02:LX/95i;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A04:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Validation Values:"

    invoke-static {v0, v6, v5}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A07:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A06:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover data -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Dwd;->A01:LX/FDa;

    invoke-static {v0, v1, v6, v5}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Dwd;->A07:Ljava/util/UUID;

    iget-object v0, v2, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Dwd;->A06:Ljava/util/UUID;

    iget-object v0, v2, LX/Dwd;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Link switch complete!"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/Dwd;->A07:Ljava/util/UUID;

    iput-object v1, v2, LX/Dwd;->A06:Ljava/util/UUID;

    iget-object v0, v2, LX/Dwd;->A09:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v2, LX/Dwd;->A09:LX/0Px;

    iget-object v3, p0, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/El6;

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/Dwd;->A00:LX/El6;

    iput-object v5, v2, LX/Dwd;->A00:LX/El6;

    invoke-static {v4}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v0, LX/E0D;

    invoke-direct {v0, v5}, LX/E0D;-><init>(LX/El6;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/Dwd;->A00()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Dwd;->A00:LX/El6;

    invoke-virtual {v0}, LX/El6;->A02()LX/95i;

    move-result-object v4

    invoke-virtual {v0}, LX/El6;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/El6;->A05()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object v7

    new-instance v3, LX/DwK;

    invoke-direct/range {v3 .. v8}, LX/DwK;-><init>(LX/95i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Link to switch to not available"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A06(LX/El6;LX/FDa;LX/Eb6;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;
    .locals 18

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/El6;->A02()LX/95i;

    move-result-object v1

    new-instance v0, LX/E0G;

    move-object/from16 v5, p4

    invoke-direct {v0, v1, v5}, LX/E0G;-><init>(LX/95i;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/El6;->A02()LX/95i;

    move-result-object v11

    sget-object v8, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "----------------------------------------"

    invoke-static {v0, v5}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Checking if link is desired type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v5, v1}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Current TX link type -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/Fjl;->A05:LX/Dwd;

    iget-object v0, v6, LX/Dwd;->A03:LX/95i;

    invoke-static {v0, v3, v5, v1}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Current RX link type -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Dwd;->A02:LX/95i;

    invoke-static {v0, v3, v5, v1}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "LinkManagerImpl"

    invoke-virtual {v8, v7, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Dwd;->A03:LX/95i;

    if-ne v0, v11, :cond_1

    iget-object v0, v6, LX/Dwd;->A02:LX/95i;

    if-ne v0, v11, :cond_1

    const-string v0, "Link is already in desired state, skipping switch"

    invoke-virtual {v8, v7, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/El6;->A06()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/El6;->A05()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v4}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object v14

    new-instance v10, LX/DwK;

    invoke-direct/range {v10 .. v15}, LX/DwK;-><init>(LX/95i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "-----------------------------------"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Switching link directly to main"

    invoke-static {v0, v9, v1}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v9, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/El6;->A08()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/El6;->A07()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/Dwd;->A00:LX/El6;

    iput-object v4, v6, LX/Dwd;->A00:LX/El6;

    iget-object v1, v10, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-static {v4}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/Dwd;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v11, v6, LX/Dwd;->A03:LX/95i;

    iput-object v11, v6, LX/Dwd;->A02:LX/95i;

    iget-object v3, v10, LX/Fjl;->A04:LX/Fh7;

    invoke-virtual {v3}, LX/Fh7;->A04()LX/FCh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FCh;->A00()V

    :cond_2
    invoke-virtual {v3, v4}, LX/Fh7;->A07(LX/El6;)V

    invoke-virtual {v3}, LX/Fh7;->A06()V

    iget-object v1, v10, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    new-instance v0, LX/E0F;

    invoke-direct {v0, v4}, LX/E0F;-><init>(LX/El6;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/Fh7;->A03()LX/F01;

    move-result-object v0

    invoke-static {v0, v4, v5, v10}, LX/Fjl;->A02(LX/F01;LX/El6;LX/FDa;LX/Fjl;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v10, LX/Fjl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Ghe;

    invoke-direct {v0, v4, v5, v2}, LX/Ghe;-><init>(LX/El6;LX/FDa;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v10, v0}, LX/Fjl;->A05(LX/Fjl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/Fjl;->A01(LX/El6;)Ljava/util/UUID;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/El6;

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    new-instance v12, LX/GiL;

    invoke-direct {v12, v1, v10, v11, v0}, LX/GiL;-><init>(LX/El6;LX/Fjl;Ljava/util/UUID;I)V

    move/from16 v17, v13

    move-wide/from16 v15, p5

    move v14, v13

    invoke-static/range {v10 .. v17}, LX/Fjl;->A04(LX/Fjl;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    return-object v2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to switch to link not in ready state: "

    invoke-static {v11, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
