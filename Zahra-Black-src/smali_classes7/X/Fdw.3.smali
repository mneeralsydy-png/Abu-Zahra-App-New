.class public final LX/Fdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/El6;

.field public A01:LX/Fjl;

.field public A02:LX/Fjo;

.field public A03:LX/FW2;

.field public A04:LX/8Sj;

.field public final A05:LX/Fh7;

.field public final A06:LX/Fh7;

.field public final A07:Lcom/facebook/wearable/datax/Connection;

.field public final A08:Lcom/facebook/wearable/datax/Connection;

.field public final A09:LX/9KV;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/095;

.field public final A0H:LX/9ER;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9ER;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fdw;->A0C:Ljava/util/UUID;

    iput-object p3, p0, LX/Fdw;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Fdw;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Fdw;->A0G:LX/095;

    iput-object p5, p0, LX/Fdw;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Fdw;->A0H:LX/9ER;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Fdw;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Fdw;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fdw;->A0A:Ljava/util/ArrayDeque;

    iput-object p2, p0, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fdw;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lam:LinkedDevice-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-Main"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Ep5;->A00()LX/F97;

    move-result-object v0

    const/16 v5, 0x8

    const/16 v4, 0x2000

    new-instance v3, LX/Fh7;

    invoke-direct {v3, v0, v1, v4, v5}, LX/Fh7;-><init>(LX/F97;Ljava/lang/String;II)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v3, LX/Fh7;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v3, LX/Fh7;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v3, LX/Fh7;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/Fdw;->A05:LX/Fh7;

    invoke-static {p2, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-Preamble"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Ep5;->A00()LX/F97;

    move-result-object v0

    new-instance v2, LX/Fh7;

    invoke-direct {v2, v0, v1, v4, v5}, LX/Fh7;-><init>(LX/F97;Ljava/lang/String;II)V

    iput-object v2, p0, LX/Fdw;->A06:LX/Fh7;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/Eoz;

    const/4 v1, 0x7

    new-instance v0, LX/GgW;

    invoke-direct {v0, v2, v1}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/095;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v2, LX/Fh7;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Fdw;->A08:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x6

    new-instance v1, LX/GgW;

    invoke-direct {v1, v3, v0}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/095;)V

    iput-object v0, p0, LX/Fdw;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v0, LX/9KV;

    invoke-direct {v0, p0}, LX/9KV;-><init>(LX/Fdw;)V

    iput-object v0, p0, LX/Fdw;->A09:LX/9KV;

    return-void
.end method

.method public static final A00(LX/El6;LX/FDa;LX/Fjl;LX/Fdw;LX/Eb6;)Lcom/meta/common/monad/railway/Result;
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "switchLink: Switching to linkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    invoke-virtual {p0}, LX/El6;->A02()LX/95i;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lam:LinkedDevice"

    invoke-static {v4, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v10, 0x2710

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-static/range {v5 .. v11}, LX/Eoy;->A00(LX/El6;LX/FDa;LX/Fjl;LX/Eb6;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DwK;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v3, LX/DwK;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/DwK;->A00:LX/95i;

    invoke-static {v2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/95i;->A03:LX/95i;

    if-ne v1, v0, :cond_2

    iget-object v1, p3, LX/Fdw;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A07:LX/97p;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v1, v0, :cond_1

    iget-object v1, p3, LX/Fdw;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A08:LX/97p;

    goto :goto_2
.end method

.method public static final A01(LX/Fdw;LX/00h;)V
    .locals 5

    iget-object v1, p0, LX/Fdw;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device disposed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-static {v4, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDevice"

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fdw;->A03:LX/FW2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FW2;->A01()V

    :cond_0
    iget-object v0, p0, LX/Fdw;->A02:LX/Fjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fjo;->A06()V

    :cond_1
    iget-object v0, p0, LX/Fdw;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/Fdw;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Fdw;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link disconnected "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Fdw;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02()LX/95i;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTransportType: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fdw;->A00:LX/El6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/El6;->A02()LX/95i;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fdw;->A00:LX/El6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El6;->A02()LX/95i;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final A03(LX/El6;LX/8Sj;)V
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/El6;->A02()LX/95i;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedDevice"

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/Fdw;->A04:LX/8Sj;

    iput-object v5, v4, LX/Fdw;->A00:LX/El6;

    iget-object v11, v4, LX/Fdw;->A06:LX/Fh7;

    invoke-virtual {v11}, LX/Fh7;->A03()LX/F01;

    invoke-virtual {v11}, LX/Fh7;->A04()LX/FCh;

    iget-object v13, v4, LX/Fdw;->A08:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v13}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v7, v0, LX/8Sj;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v6, v0, LX/8Sj;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    const/4 v0, 0x3

    new-instance v1, LX/GhW;

    invoke-direct {v1, v4, v0}, LX/GhW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v19

    new-instance v0, LX/FW2;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/FW2;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/Fdw;->A03:LX/FW2;

    const-wide/16 v0, 0x2710

    new-instance v12, LX/DwF;

    invoke-direct {v12, v0, v1, v0, v1}, LX/DwF;-><init>(JJ)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v16

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v18

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const/16 v1, 0x2e

    new-instance v0, LX/GiO;

    invoke-direct {v0, v5, v4, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/GhE;->A00:LX/GhE;

    sget-object v15, LX/GhF;->A00:LX/GhF;

    invoke-static {v14, v15}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Fjo;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/Fjo;-><init>(Landroid/os/Looper;LX/Fh7;LX/DwF;Lcom/facebook/wearable/datax/Connection;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v4, LX/Fdw;->A02:LX/Fjo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Settings up secure link "

    invoke-static {v3, v0, v8}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  - app key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    const-string v8, ""

    sget-object v7, LX/Gi9;->A00:LX/Gi9;

    invoke-static {v8, v8, v8, v7, v0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9, v10}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  - device key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v8, v8, v8, v7, v0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9, v10}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v5, v0}, LX/Fh7;->A08(LX/El6;LX/FDa;)V

    invoke-virtual {v11, v5}, LX/Fh7;->A07(LX/El6;)V

    invoke-virtual {v11}, LX/Fh7;->A06()V

    iget-object v2, v4, LX/Fdw;->A02:LX/Fjo;

    if-eqz v2, :cond_0

    new-instance v0, LX/GhX;

    invoke-direct {v0, v2, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    :cond_0
    invoke-virtual {v11}, LX/Fh7;->A05()V

    return-void
.end method
