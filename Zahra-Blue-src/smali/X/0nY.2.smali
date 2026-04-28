.class public final LX/0nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nY;->A01:LX/05V;

    const/16 v0, 0xbad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/IVP;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0nY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aL;

    const/4 v2, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0aL;->A00:LX/0Hw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZZ)LX/IVP;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    :cond_0
    iget-object v0, p0, LX/0nY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    invoke-virtual {v0, p1, v1}, LX/0aL;->A03(Ljava/lang/String;I)LX/IVP;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget v0, v1, LX/IVP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IVP;->A03:I

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final A02(LX/IVP;)V
    .locals 2

    iget-object v0, p0, LX/0nY;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/IVP;->A05:J

    iget-object v0, p0, LX/0nY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    invoke-virtual {v0, p1}, LX/0aL;->A04(LX/IVP;)V

    return-void
.end method
