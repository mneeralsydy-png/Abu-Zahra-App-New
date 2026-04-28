.class public LX/G1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvt;


# instance fields
.field public final A00:LX/Esz;

.field public final A01:LX/GpW;

.field public final A02:Ljava/lang/String;

.field public volatile A03:LX/F2C;


# direct methods
.method public constructor <init>(LX/Esz;LX/GpW;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1M;->A00:LX/Esz;

    iput-object p2, p0, LX/G1M;->A01:LX/GpW;

    iput-object p3, p0, LX/G1M;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/F2C;

    invoke-direct {v0, v1, v1}, LX/F2C;-><init>(LX/Gvt;Ljava/io/File;)V

    iput-object v0, p0, LX/G1M;->A03:LX/F2C;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/Gvt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G1M;->A03:LX/F2C;

    iget-object v0, v1, LX/F2C;->A00:LX/Gvt;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/F2C;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/G1M;->A03:LX/F2C;

    iget-object v0, v0, LX/F2C;->A00:LX/Gvt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G1M;->A03:LX/F2C;

    iget-object v0, v0, LX/F2C;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G1M;->A03:LX/F2C;

    iget-object v0, v0, LX/F2C;->A01:Ljava/io/File;

    invoke-static {v0}, LX/Emm;->A00(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, LX/G1M;->A01:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/G1M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/Emn;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch LX/EWh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/G1M;->A00:LX/Esz;

    new-instance v1, LX/G1N;

    invoke-direct {v1, v0, v2}, LX/G1N;-><init>(LX/Esz;Ljava/io/File;)V

    new-instance v0, LX/F2C;

    invoke-direct {v0, v1, v2}, LX/F2C;-><init>(LX/Gvt;Ljava/io/File;)V

    iput-object v0, p0, LX/G1M;->A03:LX/F2C;

    :cond_2
    iget-object v0, p0, LX/G1M;->A03:LX/F2C;

    iget-object v0, v0, LX/F2C;->A00:LX/Gvt;

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public AYX()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/G1M;->A00()LX/Gvt;

    move-result-object v0

    invoke-interface {v0}, LX/Gvt;->AYX()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public AnN(Ljava/lang/Object;Ljava/lang/String;)LX/FGW;
    .locals 1

    invoke-virtual {p0}, LX/G1M;->A00()LX/Gvt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gvt;->AnN(Ljava/lang/Object;Ljava/lang/String;)LX/FGW;

    move-result-object v0

    return-object v0
.end method

.method public B2E(Ljava/lang/Object;Ljava/lang/String;)LX/F59;
    .locals 1

    invoke-virtual {p0}, LX/G1M;->A00()LX/Gvt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Gvt;->B2E(Ljava/lang/Object;Ljava/lang/String;)LX/F59;

    move-result-object v0

    return-object v0
.end method

.method public BrN()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/G1M;->A00()LX/Gvt;

    move-result-object v0

    invoke-interface {v0}, LX/Gvt;->BrN()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/G1M;

    const-string v2, "purgeUnexpectedResources"

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v4}, LX/063;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Btp(LX/FEY;)J
    .locals 2

    invoke-virtual {p0}, LX/G1M;->A00()LX/Gvt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Gvt;->Btp(LX/FEY;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/G1M;->A00()LX/Gvt;

    move-result-object v0

    invoke-interface {v0}, LX/Gvt;->isExternal()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
