.class public final LX/8pW;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Hw;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A08:LX/05V;

    const/16 v1, 0xa

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/8pW;->A01:LX/0Hw;

    iget-object v0, p0, LX/8pW;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07105a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8pW;->A00:I

    const/16 v0, 0x1899

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A07:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A09:LX/05V;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A06:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A02:LX/05V;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8pW;->A0A:LX/00j;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public declared-synchronized Aqa()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusListRendererBitmapCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pW;->A01:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitmaps"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
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

.method public declared-synchronized BlX(Ljava/lang/Integer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8pW;->A01:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
