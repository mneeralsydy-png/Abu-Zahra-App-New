.class public LX/AGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tj;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/0T3;

.field public final A03:LX/0Sy;

.field public final A04:LX/06w;

.field public final A05:LX/06p;

.field public final A06:LX/0JW;

.field public final A07:LX/0Bh;


# direct methods
.method public constructor <init>(LX/0T3;LX/0Sy;LX/06w;LX/06p;LX/0JW;LX/0Bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AGB;->A04:LX/06w;

    iput-object p6, p0, LX/AGB;->A07:LX/0Bh;

    iput-object p2, p0, LX/AGB;->A03:LX/0Sy;

    iput-object p5, p0, LX/AGB;->A06:LX/0JW;

    iput-object p1, p0, LX/AGB;->A02:LX/0T3;

    iput-object p4, p0, LX/AGB;->A05:LX/06p;

    return-void
.end method

.method public static A00(LX/AGB;Z)V
    .locals 7

    iget-object v0, p0, LX/AGB;->A06:LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmpp/handler/network/active "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06p;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/AGB;->A03:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A00()V

    iget-object v2, p0, LX/AGB;->A07:LX/0Bh;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    :goto_1
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0Bh;->A0C(JZZ)V

    invoke-virtual {v2, v3, p1}, LX/0Bh;->A0G(ZZ)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AVa()J
    .locals 2

    iget-object v0, p0, LX/AGB;->A06:LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public BvU()V
    .locals 3

    iget-object v2, p0, LX/AGB;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C8s(Landroid/os/Handler;)V
    .locals 7

    move-object v5, p1

    iput-object p1, p0, LX/AGB;->A01:Landroid/os/Handler;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v2, LX/8Gn;

    invoke-direct {v2, p0, v0}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/AGB;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/AGB;->A02:LX/0T3;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failed to post checkNetworkState isRetry: false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C9r()V
    .locals 3

    iget-object v2, p0, LX/AGB;->A02:LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AGB;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AGB;->A00:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, LX/AGB;->A01:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/AGB;->A06:LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
