.class public LX/0sO;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0sP;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1c85

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0sO;->A01:LX/07C;

    new-instance v0, LX/0sP;

    invoke-direct {v0}, LX/0sP;-><init>()V

    iput-object v0, p0, LX/0sO;->A00:LX/0sP;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0K()LX/0sP;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sO;->A00:LX/0sP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
