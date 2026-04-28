.class public LX/0Zi;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:LX/0oF;

.field public final synthetic A01:LX/0Zh;


# direct methods
.method public constructor <init>(LX/0Zh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0Zi;->A01:LX/0Zh;

    invoke-direct {p0, p2}, LX/0Hw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Zi;->A00:LX/0oF;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0oF;->BPB(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/1JT;

    iget-object v1, p0, LX/0Zi;->A01:LX/0Zh;

    iget-object v0, p2, LX/1JT;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Zh;->A0A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
