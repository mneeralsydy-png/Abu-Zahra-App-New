.class public final LX/Cqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public final A00:LX/CbN;


# direct methods
.method public constructor <init>(LX/CbN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cqw;->A00:LX/CbN;

    return-void
.end method


# virtual methods
.method public BxZ(II)V
    .locals 3

    iget-object v2, p0, LX/Cqw;->A00:LX/CbN;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/CbN;->A01:LX/BJg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/BJg;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_2

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/CbN;->A01(LX/CbN;Ljava/lang/String;)LX/C3g;

    move-result-object v1

    invoke-static {v1, p1}, LX/CbN;->A0D(LX/C3g;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CbN;->A07:LX/Bzx;

    iget v1, v1, LX/C3g;->A00:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/Bzx;->A00:LX/DdQ;

    invoke-interface {v0, v1, p2}, LX/DdQ;->BvP(II)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C8G(Ljava/lang/Integer;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cqw;->A00:LX/CbN;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/CbN;->A01:LX/BJg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/BJg;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_2

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/CbN;->A01(LX/CbN;Ljava/lang/String;)LX/C3g;

    move-result-object v1

    invoke-static {v1, p2}, LX/CbN;->A0D(LX/C3g;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CbN;->A07:LX/Bzx;

    iget v1, v1, LX/C3g;->A00:I

    add-int/2addr v1, p2

    iget-object v0, v0, LX/Bzx;->A00:LX/DdQ;

    invoke-interface {v0, p1, v1}, LX/DdQ;->BvW(Ljava/lang/Integer;I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
