.class public LX/AQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AQB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AQB;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    sget-object v0, LX/9ow;->A07:Landroid/content/IntentFilter;

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0Lk;

    check-cast p3, LX/00h;

    sget-wide v0, LX/IkY;->A06:J

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {p2, v2}, LX/8In;->A02(LX/0Lk;LX/8In;)V

    const/16 v1, 0x16

    new-instance v0, LX/A0p;

    invoke-direct {v0, p3, v1}, LX/A0p;-><init>(LX/00h;I)V

    invoke-virtual {v2, p2, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    const v0, 0x7f121a06

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121a05

    goto :goto_1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0Lk;

    check-cast p3, LX/00h;

    sget-wide v0, LX/IkY;->A06:J

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {p2, v2}, LX/8In;->A02(LX/0Lk;LX/8In;)V

    const/16 v1, 0x17

    new-instance v0, LX/A0p;

    invoke-direct {v0, p3, v1}, LX/A0p;-><init>(LX/00h;I)V

    invoke-virtual {v2, p2, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    const v0, 0x7f1215f2

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1215f1

    goto :goto_1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0Lk;

    check-cast p3, LX/00h;

    sget-wide v0, LX/IkY;->A06:J

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {p2, v2}, LX/8In;->A02(LX/0Lk;LX/8In;)V

    const/16 v1, 0x18

    new-instance v0, LX/A0p;

    invoke-direct {v0, p3, v1}, LX/A0p;-><init>(LX/00h;I)V

    invoke-virtual {v2, p2, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    const v0, 0x7f1215f5

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1215f4

    :goto_1
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
