.class public final LX/E1n;
.super LX/FjJ;
.source ""

# interfaces
.implements LX/Gnd;


# static fields
.field public static final A01:LX/F60;

.field public static final A02:LX/E1Q;

.field public static final A03:LX/EpH;


# instance fields
.field public A00:LX/FZ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1n;->A03:LX/EpH;

    new-instance v2, LX/E1G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/E1n;->A02:LX/E1Q;

    const-string v1, "Nearby.CONNECTIONS_API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1n;->A01:LX/F60;

    return-void
.end method

.method public static final A00(LX/E1n;Ljava/lang/String;)V
    .locals 4

    const-string v3, "connection"

    iget-object v2, p0, LX/E1n;->A00:LX/FZ0;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FZ0;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v3}, LX/FZ0;->A00(LX/FjJ;Ljava/lang/Object;Ljava/lang/String;)LX/FE7;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LX/E1n;->A00:LX/FZ0;

    new-instance v1, LX/FF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GVF;->A00:LX/GVF;

    iput-object v0, v1, LX/FF2;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/FF2;->A01:LX/FE7;

    sget-object v0, LX/GBi;->A00:LX/GBi;

    iput-object v0, v1, LX/FF2;->A02:LX/Gqa;

    sget-object v0, LX/GBj;->A00:LX/GBj;

    iput-object v0, v1, LX/FF2;->A03:LX/Gqa;

    const/16 v0, 0x4f4

    iput v0, v1, LX/FF2;->A00:I

    invoke-virtual {v1}, LX/FF2;->A00()LX/F61;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/FZ0;->A03(LX/FjJ;LX/F61;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/E1n;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/E1n;->A00:LX/FZ0;

    const-string v2, "connection"

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/FZ0;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/FWj;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FWj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v3, p0, v0}, LX/FZ0;->A02(LX/FjJ;LX/FWj;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
