.class public final LX/Fjo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FHo;

.field public final A05:LX/Fh7;

.field public final A06:LX/DwU;

.field public final A07:LX/DwZ;

.field public final A08:LX/DwF;

.field public final A09:Lcom/facebook/wearable/datax/Connection;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/00h;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:Lcom/facebook/wearable/datax/Service;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:LX/00h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Fh7;LX/DwF;Lcom/facebook/wearable/datax/Connection;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fjo;->A08:LX/DwF;

    iput-object p4, p0, LX/Fjo;->A09:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/Fjo;->A05:LX/Fh7;

    iput-object p7, p0, LX/Fjo;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Fjo;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Fjo;->A0E:LX/00h;

    iput-object p6, p0, LX/Fjo;->A0L:LX/00h;

    iput-object p1, p0, LX/Fjo;->A0I:Landroid/os/Looper;

    const/16 v1, 0x32

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/Fjo;->A04:LX/FHo;

    new-instance v3, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v3, v2}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/GgW;

    invoke-direct {v0, p0, v1}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    sget-object v0, LX/Ghx;->A00:LX/Ghx;

    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ghy;->A00:LX/Ghy;

    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/ELO;->A00:LX/ELO;

    const-string v1, "LinkSetup"

    const-string v0, "Registering service."

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v3, p0, LX/Fjo;->A0J:Lcom/facebook/wearable/datax/Service;

    invoke-static {p0}, LX/Fjo;->A02(LX/Fjo;)V

    const/4 v2, 0x0

    new-instance v0, LX/DwZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DwZ;->A06:Ljava/util/UUID;

    iput-object v2, v0, LX/DwZ;->A02:LX/GqR;

    iput-object v2, v0, LX/DwZ;->A04:LX/Eb6;

    iput-object v2, v0, LX/DwZ;->A05:Ljava/util/UUID;

    iput-object v2, v0, LX/DwZ;->A01:LX/GqR;

    iput-object v2, v0, LX/DwZ;->A03:LX/Eb6;

    iput-object v2, v0, LX/DwZ;->A00:LX/FDa;

    iput-object v0, p0, LX/Fjo;->A07:LX/DwZ;

    const/4 v1, 0x0

    new-instance v0, LX/DwU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DwU;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v2, v0, LX/DwU;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, p0, LX/Fjo;->A06:LX/DwU;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fjo;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fjo;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fjo;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object v1, p0, LX/Fjo;->A03:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fjo;->A0B:Ljava/lang/Runnable;

    const/16 v1, 0x25

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fjo;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/Fjo;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    .locals 2

    iget-object v1, p0, LX/Fjo;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fjo;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    iput-object v0, p0, LX/Fjo;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    sget-object v0, LX/Ghz;->A00:LX/Ghz;

    invoke-static {v1, v1, v1, v0, p0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Fjo;)V
    .locals 3

    iget-object v1, p0, LX/Fjo;->A09:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GgV;

    invoke-direct {v0, p0, v1}, LX/GgV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Gh5;->A00:LX/Gh5;

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    iput-object v2, p0, LX/Fjo;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    return-void
.end method

.method public static final A03(LX/Fjo;LX/00h;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Fjo;->A06()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Fjo;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v4, p0, LX/Fjo;->A06:LX/DwU;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "------------------------------------------"

    invoke-static {v0, v6}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v5

    const-string v0, "Checking encryption success"

    invoke-static {v0, v6, v5}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DwU;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v6, v5}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DwU;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1, v6, v5}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v3, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/DwU;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/DwU;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Fjo;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fjo;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/Fjo;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DwT;

    invoke-direct {v0, v3, v2}, LX/DwT;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjo;->A04:LX/FHo;

    const-string v1, "Encrypting links successful!"

    new-instance v0, LX/FDb;

    invoke-direct {v0, v1}, LX/FDb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A05(LX/Fjo;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v3, p0, LX/Fjo;->A07:LX/DwZ;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking end link success: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LinkSetup"

    invoke-virtual {v6, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/DwZ;->A06:Ljava/util/UUID;

    if-eqz v12, :cond_4

    iget-object v13, v3, LX/DwZ;->A05:Ljava/util/UUID;

    if-eqz v13, :cond_4

    iget-object v11, v3, LX/DwZ;->A03:LX/Eb6;

    if-eqz v11, :cond_4

    iget-object v2, v3, LX/DwZ;->A04:LX/Eb6;

    if-eqz v2, :cond_4

    iget-object v9, v3, LX/DwZ;->A02:LX/GqR;

    if-nez v9, :cond_0

    new-instance v9, LX/GAd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v10, v3, LX/DwZ;->A01:LX/GqR;

    if-nez v10, :cond_1

    new-instance v10, LX/GAd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v8, v3, LX/DwZ;->A00:LX/FDa;

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/Fjo;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fjo;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "----------------------------"

    invoke-static {v0, v7}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v4

    const-string v0, "Link setup finished..."

    invoke-static {v0, v7, v4}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v7, v4}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v7, v4}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rx target state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v7, v4}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tx target state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v4}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains RX transform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/DwZ;->A01:LX/GqR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v7, v4, v0}, LX/5oZ;->A0f(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains TX transform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/DwZ;->A02:LX/GqR;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fjo;->A04:LX/FHo;

    const-string v1, "End link setup successful!"

    new-instance v0, LX/FDb;

    invoke-direct {v0, v1}, LX/FDb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fjo;->A0H:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/DwY;

    invoke-direct/range {v7 .. v13}, LX/DwY;-><init>(LX/FDa;LX/GqR;LX/GqR;LX/Eb6;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/Fjo;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fjo;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/Fjo;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, p0, LX/Fjo;->A06:LX/DwU;

    iput-object v1, v0, LX/DwU;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v0, LX/DwU;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p0, LX/Fjo;->A07:LX/DwZ;

    iput-object v1, v0, LX/DwZ;->A05:Ljava/util/UUID;

    iput-object v1, v0, LX/DwZ;->A03:LX/Eb6;

    iput-object v1, v0, LX/DwZ;->A06:Ljava/util/UUID;

    iput-object v1, v0, LX/DwZ;->A04:LX/Eb6;

    iput-object v1, v0, LX/DwZ;->A02:LX/GqR;

    iput-object v1, v0, LX/DwZ;->A03:LX/Eb6;

    iput-object v1, v0, LX/DwZ;->A00:LX/FDa;

    iget-object v1, p0, LX/Fjo;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fjo;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Fjo;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/Fjo;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/Fjo;->A0J:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/Fjo;->A0L:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07(LX/Eb6;Ljava/util/UUID;)V
    .locals 4

    iget-object v0, p0, LX/Fjo;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to set link, link setup has been detached"

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Fjo;->A08:LX/DwF;

    iget-object v3, p0, LX/Fjo;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Fjo;->A0C:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/DwF;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, LX/Fjo;->A05:LX/Fh7;

    const/4 v1, 0x6

    new-instance v0, LX/GiL;

    invoke-direct {v0, p1, p0, p2, v1}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fh7;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
