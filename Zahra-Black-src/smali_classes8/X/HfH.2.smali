.class public LX/HfH;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/JGV;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/JGV;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/HfH;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HfH;->A00:LX/JGV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/HfH;->A00:LX/JGV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/JGV;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1}, LX/JGV;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HfH;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
