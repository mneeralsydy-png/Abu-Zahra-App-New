.class public final LX/BX3;
.super LX/0VY;
.source ""


# instance fields
.field public A00:LX/C2V;

.field public final A01:LX/CWu;

.field public final A02:LX/08g;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    const v0, 0x140ab

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWu;

    iput-object v0, p0, LX/BX3;->A01:LX/CWu;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/BX3;->A03:LX/00W;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/BX3;->A02:LX/08g;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public Aqa()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bkch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BX3;->A01:LX/CWu;

    invoke-static {v0}, LX/CWu;->A00(LX/CWu;)LX/GQk;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v3, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/GQk;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v0, p0, LX/BX3;->A00:LX/C2V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C2V;->A00:LX/CVC;

    iget-object v1, v0, LX/CVC;->A00:LX/0Hw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    :cond_0
    return-void
.end method
