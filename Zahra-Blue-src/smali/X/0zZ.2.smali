.class public LX/0zZ;
.super LX/0zY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zY;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A7B()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0zZ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BtR(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0zZ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
