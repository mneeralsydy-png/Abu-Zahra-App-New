.class public final LX/JV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5gl;


# instance fields
.field public final A00:LX/Hel;

.field public final A01:LX/1Iv;

.field public volatile A02:Z

.field public final synthetic A03:LX/Hob;


# direct methods
.method public constructor <init>(LX/1Iv;LX/Hel;LX/Hob;)V
    .locals 0

    iput-object p3, p0, LX/JV1;->A03:LX/Hob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JV1;->A01:LX/1Iv;

    iput-object p2, p0, LX/JV1;->A00:LX/Hel;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/JV1;->A00:LX/Hel;

    instance-of v0, v1, LX/5gl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Hem;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/JV1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JV1;->A00:LX/Hel;

    iget-object v0, p1, LX/JV1;->A00:LX/Hel;

    invoke-virtual {v1, v0}, LX/Hel;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/JV1;->A02:Z

    iget-object v0, p0, LX/JV1;->A00:LX/Hel;

    invoke-virtual {v0}, LX/Hem;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/JV1;->A03:LX/Hob;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/JV1;->A01:LX/1Iv;

    invoke-static {v0, p0, v1}, LX/Hob;->A01(LX/1Iv;LX/JV1;LX/Hob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iput-boolean v3, p0, LX/JV1;->A02:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/JV1;->A03:LX/Hob;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/JV1;->A01:LX/1Iv;

    invoke-static {v0, p0, v1}, LX/Hob;->A01(LX/1Iv;LX/JV1;LX/Hob;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iput-boolean v3, p0, LX/JV1;->A02:Z

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
