.class public final Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0bh;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public volatile A08:LX/0Px;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A07:LX/01w;

    const/16 v0, 0x63d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01:LX/05V;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A04:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A05:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/9gv;Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p3, LX/ASs;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASs;

    iget v0, v4, LX/ASs;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASs;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASs;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9gv;->A05(Ljava/lang/String;)LX/A2M;

    move-result-object v0

    iput v1, v4, LX/ASs;->A00:I

    invoke-static {v0, v4}, LX/9Hz;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/ASs;

    invoke-direct {v4, p1, p3, v3}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;)V
    .locals 4

    const-class v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    new-instance v2, LX/HI3;

    invoke-direct {v2, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, LX/9Fu;->A00(LX/Iga;)V

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    const-string v1, "xmpp-logout-worker"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-class v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, LX/9Fu;->A00(LX/Iga;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    const-string v0, "XmppConnectionMetricsWorkManager/startShadowWork tag=xmpp-lifecycle-worker class=XmppLifecycleWorker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "xmpp-lifecycle-worker"

    invoke-virtual {v1, v2, v3, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    const/16 v0, 0xdcb

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e61

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A05:LX/00j;

    invoke-static {v4}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v4}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A08:LX/0Px;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/16 v1, 0x9

    new-instance v0, LX/ATf;

    invoke-direct {v0, p0, v3, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A08:LX/0Px;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01(Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;)V

    return-void
.end method
