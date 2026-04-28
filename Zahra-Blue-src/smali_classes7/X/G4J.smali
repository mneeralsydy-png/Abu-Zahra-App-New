.class public final LX/G4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/Gpf;

.field public final A01:LX/F2d;


# direct methods
.method public constructor <init>(LX/Gpf;LX/F2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4J;->A00:LX/Gpf;

    iput-object p2, p0, LX/G4J;->A01:LX/F2d;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/FP0;->A00()V

    const/4 v3, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    move-object v0, p2

    check-cast v0, LX/G4X;

    iget-object v1, v0, LX/G4X;->A05:LX/DdF;

    iget-object v0, v0, LX/G4X;->A04:LX/FBi;

    iget-object v0, v0, LX/FBi;->A0G:LX/F8p;

    iget-object v0, v0, LX/F8p;->A03:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, v2}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2, v3}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/G4J;->A00:LX/Gpf;

    invoke-interface {v0, p1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void

    :cond_0
    new-instance v2, LX/DvC;

    invoke-direct {v2, p1, p2, v1, p0}, LX/DvC;-><init>(LX/Gy6;LX/Gzq;LX/DdF;LX/G4J;)V

    const/4 v0, 0x6

    invoke-static {p2, p0, v2, v0}, LX/FBs;->A00(LX/Gzq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G4J;->A01:LX/F2d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/F2d;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
