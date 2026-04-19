.class public LX/Dt2;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H08;


# instance fields
.field public A00:LX/GxN;

.field public final A01:LX/Exz;

.field public final A02:LX/FXh;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/FIw;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dt2;->A03:Ljava/lang/Object;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dt2;->A02:LX/FXh;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dt2;->A05:Ljava/lang/Integer;

    new-instance v0, LX/Exz;

    invoke-direct {v0, p0}, LX/Exz;-><init>(LX/Dt2;)V

    iput-object v0, p0, LX/Dt2;->A01:LX/Exz;

    return-void
.end method

.method public static A00(LX/Dt2;)V
    .locals 2

    iget-object v0, p0, LX/Dt2;->A02:LX/FXh;

    iget-object p0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureError"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(LX/Dt2;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LX/Dt2;->A00:LX/GxN;

    const/4 v1, 0x1

    new-instance v0, LX/Dy2;

    invoke-direct {v0, p0, v4, v1, p1}, LX/Dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0, v5}, LX/GxN;->CA0(LX/Ekj;Z)V

    monitor-exit v3

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H08;->A00:LX/Dxq;

    return-object v0
.end method
