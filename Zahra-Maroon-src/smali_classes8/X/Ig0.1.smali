.class public final LX/Ig0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ig0;->A01:LX/0D8;

    const/16 v0, 0x144a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ig0;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    new-instance v1, LX/Ha6;

    invoke-direct {v1}, LX/Ha6;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ha6;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ha6;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ig0;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A01(II)V
    .locals 2

    new-instance v1, LX/Ha7;

    invoke-direct {v1}, LX/Ha7;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ha7;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ha7;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ig0;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A02(III)V
    .locals 2

    new-instance v1, LX/HaG;

    invoke-direct {v1}, LX/HaG;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaG;->A02:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaG;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaG;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ig0;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 3

    new-instance v2, LX/Hao;

    invoke-direct {v2}, LX/Hao;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hao;->A00:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hao;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/Hao;->A02:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hao;->A03:Ljava/lang/Long;

    invoke-static {p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hao;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ig0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gl;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2gl;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2gl;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2gl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gl;->A01:Z

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, LX/9G1;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2gl;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/2gl;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, v2, LX/Hao;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ig0;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
