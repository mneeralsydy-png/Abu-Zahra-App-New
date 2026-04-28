.class public final LX/8GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10396

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8GD;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/8GD;->A01:LX/0bh;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "HierarchyUploadScheduler"

    return-object v0
.end method

.method public BG6()V
    .locals 5

    iget-object v0, p0, LX/8GD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAf;

    iget-object v0, v0, LX/FAf;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v4, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    const-wide/16 v1, 0x18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/HI4;

    invoke-direct {v3, v4, v0, v1, v2}, LX/HI4;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9pD;->A04:Z

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iga;->A03(LX/Itg;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/Iga;->A00()LX/IQR;

    move-result-object v3

    check-cast v3, LX/HI6;

    iget-object v0, p0, LX/8GD;->A01:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    const-string v1, "name.whatsapp.wds.metrics.logging"

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;

    move-result-object v0

    :try_start_0
    check-cast v0, LX/A18;

    iget-object v0, v0, LX/A18;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
