.class public abstract LX/9ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public A02:LX/8Gk;

.field public A03:LX/Aex;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0T3;

.field public final A06:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Gw;

    invoke-direct {v0}, LX/8Gw;-><init>()V

    sput-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(LX/0T3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ow;->A05:LX/0T3;

    const-string v1, "WifiDirectCallbackHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9ow;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "p2p/WifiDirectManager/ shutting down WiFi Direct"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/9ow;->A03:LX/Aex;

    iget-object v1, p0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    :cond_1
    iput-object v2, p0, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v2, p0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {p0}, LX/9ow;->A02()V

    iget-object v0, p0, LX/9ow;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/9ow;->A02:LX/8Gk;

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8Gk;->A00:LX/Aex;

    iget-object v1, p0, LX/9ow;->A05:LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/WifiDirectManager/ Receiver not registered"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9ow;->A02:LX/8Gk;

    return-void
.end method

.method public final A03(LX/Aex;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9ow;->A03:LX/Aex;

    iget-object v0, p0, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_1

    const-string v0, "p2p/WifiDirectManager/ Already initialized, do not need to initialize twice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-static {v3, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v2, p0, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9ow;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9xQ;

    invoke-direct {v0, p0}, LX/9xQ;-><init>(LX/9ow;)V

    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iput-object v1, p0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const/4 v6, 0x0

    new-instance v1, LX/8Gk;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v6}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/8Gk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v1, LX/8Gk;->A00:LX/Aex;

    iput-object v1, p0, LX/9ow;->A02:LX/8Gk;

    iget-object v0, p0, LX/9ow;->A05:LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/9ow;->A02:LX/8Gk;

    sget-object v3, LX/9ow;->A07:Landroid/content/IntentFilter;

    sget-object v4, LX/05g;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_chattransfer._whatsapp.com"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ow;->A04:Ljava/lang/String;

    const-string v0, "p2p/WifiDirectManager/ initialize/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/9ow;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectManager/ Unable to get WifiP2pManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or initialize WifiP2pManager.Channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ow;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/9ow;->A01()V

    return-void
.end method
