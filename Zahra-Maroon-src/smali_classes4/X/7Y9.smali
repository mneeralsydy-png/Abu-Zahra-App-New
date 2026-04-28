.class public LX/7Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/Gvs;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Y9;->A04:Ljava/lang/Object;

    new-instance v0, LX/Ds6;

    invoke-direct {v0, p1}, LX/Ds6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7Y9;->A03:LX/Gvs;

    iput-object p2, p0, LX/7Y9;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 0

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/7Y9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7Y9;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bny(LX/FgR;)J
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Y9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v3, p1, LX/FgR;->A03:J

    iput-wide v3, p0, LX/7Y9;->A00:J

    iget-object v2, p0, LX/7Y9;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Y9;->A03:LX/Gvs;

    const-wide/16 v5, -0x1

    new-instance v1, LX/FgR;

    invoke-direct/range {v1 .. v6}, LX/FgR;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v0, v1}, LX/Gvs;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Uri not set"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7Y9;->A03:LX/Gvs;

    invoke-interface {v0}, LX/Gvs;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Y9;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v7, p0, LX/7Y9;->A00:J

    iget-boolean v0, p0, LX/7Y9;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/7Y9;->A02:Z

    iget-object v6, p0, LX/7Y9;->A01:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/7Y9;->A03:LX/Gvs;

    invoke-interface {v0}, LX/Gvs;->close()V

    const-wide/16 v9, -0x1

    new-instance v5, LX/FgR;

    invoke-direct/range {v5 .. v10}, LX/FgR;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v0, v5}, LX/Gvs;->Bny(LX/FgR;)J

    :cond_1
    iget-object v0, p0, LX/7Y9;->A03:LX/Gvs;

    invoke-interface {v0, p1, p2, p3}, LX/Gvs;->read([BII)I

    move-result v5

    monitor-enter v4

    :try_start_1
    iget-wide v2, p0, LX/7Y9;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7Y9;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
