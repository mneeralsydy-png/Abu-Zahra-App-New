.class public LX/0XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0XK;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0XJ;

.field public final A03:LX/0XI;

.field public final A04:LX/07t;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0XH;->A04:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0XH;->A05:LX/07C;

    const/16 v0, 0xdd7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XI;

    iput-object v0, p0, LX/0XH;->A03:LX/0XI;

    const/16 v0, 0xdd6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJ;

    iput-object v0, p0, LX/0XH;->A02:LX/0XJ;

    new-instance v0, LX/0XK;

    invoke-direct {v0}, LX/0XK;-><init>()V

    iput-object v0, p0, LX/0XH;->A00:LX/0XK;

    return-void
.end method

.method public static A00(LX/0XH;)V
    .locals 8

    iget-object v5, p0, LX/0XH;->A00:LX/0XK;

    iget-object v6, v5, LX/0XK;->A01:LX/080;

    invoke-virtual {v6}, LX/080;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0XK;->A00:LX/080;

    invoke-virtual {v0}, LX/080;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0XK;->A01(LX/0XK;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/0XK;->A01(LX/0XK;)Z

    move-result v4

    iget-object v3, v5, LX/0XK;->A00:LX/080;

    invoke-virtual {v3}, LX/080;->A05()Z

    move-result v7

    iget-boolean v2, v5, LX/0XK;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CriticalDataUploadManager/handleCompleted isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTimedOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0XH;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0XH;->A05:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XH;->A01:Ljava/lang/Runnable;

    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x1

    iput v0, v6, LX/080;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/080;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x1

    iput v0, v3, LX/080;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/080;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    iput-boolean v0, v5, LX/0XK;->A02:Z

    monitor-exit p0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, p0, LX/0XH;->A02:LX/0XJ;

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1f

    new-instance v2, LX/ABX;

    invoke-direct {v2, v0}, LX/ABX;-><init>(I)V

    :goto_2
    invoke-static {v4, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_5

    const/4 v1, 0x2

    :cond_4
    :goto_3
    iget-object v4, p0, LX/0XH;->A02:LX/0XJ;

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    new-instance v2, LX/ABQ;

    invoke-direct {v2, v1, v0}, LX/ABQ;-><init>(II)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    iget-object v1, p0, LX/0XH;->A00:LX/0XK;

    invoke-static {v1}, LX/0XK;->A00(LX/0XK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0XK;->A01:LX/080;

    iget-boolean v0, v1, LX/080;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/080;->A01()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CriticalDataUploadManager/onHistorySyncComplete isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0XH;->A02:LX/0XJ;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x21

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {p0}, LX/0XH;->A00(LX/0XH;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/080;->A02()V

    goto :goto_0
.end method

.method public declared-synchronized A02(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0XH;->A00:LX/0XK;

    invoke-static {v1}, LX/0XK;->A00(LX/0XK;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0XK;->A00:LX/080;

    iget-boolean v0, v1, LX/080;->A01:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/080;->A02()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, LX/080;->A01()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CriticalDataUploadManager/onAppStateSyncComplete isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0XH;->A02:LX/0XJ;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x20

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {p0}, LX/0XH;->A00(LX/0XH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
