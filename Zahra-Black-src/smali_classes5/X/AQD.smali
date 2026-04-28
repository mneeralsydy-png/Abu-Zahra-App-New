.class public LX/AQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AQD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p2

    iget v0, p0, LX/AQD;->$t:I

    iget-object v2, p0, LX/AQD;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/9pG;

    iget-object v1, p0, LX/AQD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    check-cast v4, LX/IfL;

    invoke-static {p3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9pG;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hye;

    invoke-virtual/range {v3 .. v8}, LX/Hye;->A0L(LX/IfL;JJ)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A08()V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9pG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xq;

    iget-object v0, v1, LX/9Xq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Xq;->A03:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "name.whatsapp.wamo.rai.notification"

    invoke-virtual {v1, v0}, LX/9gv;->A0A(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, LX/AQD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    const/4 v0, 0x3

    invoke-static {v4, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v1, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method
