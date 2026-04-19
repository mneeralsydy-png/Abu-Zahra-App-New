.class public final LX/BXV;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/0o4;

.field public volatile A01:Z

.field public final synthetic A02:LX/0o1;


# direct methods
.method public constructor <init>(LX/0o1;LX/0o4;)V
    .locals 1

    iput-object p1, p0, LX/BXV;->A02:LX/0o1;

    const-string v0, "StickerImageFileLoader"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BXV;->A00:LX/0o4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/BXV;->A01:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/BXV;->A00:LX/0o4;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/0o4;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ifd;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_3

    :goto_2
    iget-object v1, v4, LX/Ifd;->A05:Ljava/lang/Integer;

    :goto_3
    iget-boolean v0, p0, LX/BXV;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, LX/BXV;->A02:LX/0o1;

    invoke-static {v1, v4}, LX/0o1;->A0B(LX/0o1;LX/Ifd;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    iput-object v6, v1, LX/0o1;->A00:LX/BXV;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    move-object v5, v4

    goto :goto_0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/BXV;->A02:LX/0o1;

    invoke-static {v0}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/BXV;->A02:LX/0o1;

    invoke-static {v0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v3

    iget v2, v4, LX/Ifd;->A02:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const v0, 0x3b0932af

    invoke-virtual {v3, v1, v0, v2}, LX/7OE;->A08(Ljava/lang/Integer;II)V

    :cond_6
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
