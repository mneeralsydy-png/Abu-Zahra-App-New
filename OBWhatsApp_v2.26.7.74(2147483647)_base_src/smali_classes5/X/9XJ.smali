.class public final LX/9XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9XJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9XJ;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object p1, p0, LX/9XJ;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iput-object p4, p0, LX/9XJ;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    new-instance v5, LX/9xO;

    invoke-direct {v5, p0}, LX/9xO;-><init>(LX/9XJ;)V

    iget-object v2, p0, LX/9XJ;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/9XJ;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, LX/9XJ;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-interface {v2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "p2p/WifiDirectOperation WifiDirectOperation ["

    :try_start_0
    iget-object v3, v5, LX/9xO;->A02:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2328

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/9xO;->A03:LX/9XJ;

    iget-object v0, v0, LX/9XJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] timed out after 9000 ms"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-boolean v0, v5, LX/9xO;->A00:Z

    return v0

    :catch_0
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/9xO;->A03:LX/9XJ;

    iget-object v0, v0, LX/9XJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] interrupted"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
