.class public LX/D96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DWE;

.field public final synthetic A02:LX/CBu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DWE;LX/CBu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/D96;->A02:LX/CBu;

    iput-object p2, p0, LX/D96;->A01:LX/DWE;

    iput-object p1, p0, LX/D96;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdd(LX/C7r;)V
    .locals 4

    iget-object v0, p0, LX/D96;->A02:LX/CBu;

    iget-object v0, v0, LX/CBu;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYr;

    if-nez v3, :cond_1

    const-string v0, "Bloks Host not available."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    sget-object v0, LX/CPd;->A02:LX/CPd;

    new-instance v2, LX/BO8;

    invoke-direct {v2, v0, v1}, LX/BO8;-><init>(LX/CPd;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/D96;->A01:LX/DWE;

    check-cast v0, LX/D1G;

    iget-object v1, v0, LX/D1G;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDP;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CDP;->A00:LX/DYy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/DYy;->BdT(LX/C0e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v2, p0, LX/D96;->A00:Landroid/content/Context;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p1, v3, v1, v0}, LX/CZz;->A00(Landroid/content/Context;LX/C7r;LX/DYr;LX/CXL;Ljava/util/Map;)V

    return-void
.end method

.method public Bdp(LX/C8N;)V
    .locals 4

    iget v3, p1, LX/C8N;->A00:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/C0f;

    invoke-direct {v0, v1}, LX/C0f;-><init>(Z)V

    new-instance v1, LX/CPd;

    invoke-direct {v1, v0, v2}, LX/CPd;-><init>(LX/C0f;I)V

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    iget-object v0, p1, LX/C8N;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v2, LX/BO9;

    invoke-direct {v2, v0, v1}, LX/BO9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CPd;)V

    :goto_0
    iget-object v0, p0, LX/D96;->A01:LX/DWE;

    check-cast v0, LX/D1G;

    iget-object v1, v0, LX/D1G;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDP;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/C8N;->A02:Ljava/lang/Exception;

    new-instance v2, LX/BO8;

    invoke-direct {v2, v1, v0}, LX/BO8;-><init>(LX/CPd;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/CDP;->A00:LX/DYy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/DYy;->BdT(LX/C0e;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bdq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
