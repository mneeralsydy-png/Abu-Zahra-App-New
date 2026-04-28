.class public final LX/2Iz;
.super LX/1JJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2Iz;->A0k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Iz;->A0l(Ljava/lang/String;)V

    return-void
.end method

.method public final A0k()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2Iz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2Iz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
