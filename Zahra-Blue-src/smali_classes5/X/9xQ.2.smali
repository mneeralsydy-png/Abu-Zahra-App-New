.class public final synthetic LX/9xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic A00:LX/9ow;


# direct methods
.method public synthetic constructor <init>(LX/9ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xQ;->A00:LX/9ow;

    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .locals 3

    iget-object v2, p0, LX/9xQ;->A00:LX/9ow;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    const-string v1, "onChannelDisconnected"

    iget-object v0, v2, LX/9ow;->A03:LX/Aex;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Aex;->BPr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
