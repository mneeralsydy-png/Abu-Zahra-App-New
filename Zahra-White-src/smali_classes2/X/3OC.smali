.class public final synthetic LX/3OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oV;

.field public final synthetic A01:LX/2w7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2oV;LX/2w7;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/3OC;->A04:Z

    iput-object p1, p0, LX/3OC;->A00:LX/2oV;

    iput-object p4, p0, LX/3OC;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/3OC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3OC;->A01:LX/2w7;

    iput-boolean p6, p0, LX/3OC;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v2, p0, LX/3OC;->A04:Z

    iget-object v1, p0, LX/3OC;->A00:LX/2oV;

    iget-object v0, p0, LX/3OC;->A03:Ljava/util/Set;

    iget-object v6, p0, LX/3OC;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3OC;->A01:LX/2w7;

    iget-boolean v8, p0, LX/3OC;->A05:Z

    iget-object v3, v1, LX/2oV;->A05:LX/1Kk;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/1Kk;->A0M(LX/IYI;LX/2kA;)V

    :goto_0
    iget-object v0, v1, LX/2oV;->A0F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Kk;->A0c:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/3OA;

    invoke-direct/range {v2 .. v8}, LX/3OA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
