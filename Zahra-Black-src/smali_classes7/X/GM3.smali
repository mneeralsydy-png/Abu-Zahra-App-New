.class public LX/GM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grm;


# instance fields
.field public final A00:LX/F6K;

.field public final synthetic A01:LX/DmT;


# direct methods
.method public constructor <init>(LX/DmT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GM3;->A01:LX/DmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F6K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GM3;->A00:LX/F6K;

    return-void
.end method


# virtual methods
.method public declared-synchronized AOD()LX/F6K;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/GM3;->A00:LX/F6K;

    iget-object v3, v4, LX/F6K;->A02:[B

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/GM3;->A01:LX/DmT;

    iget-object v1, v2, LX/DmT;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/DmT;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DmT;->A0N:[B

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/F6K;->A02:[B

    :cond_1
    :goto_0
    iget-object v0, v4, LX/F6K;->A02:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
