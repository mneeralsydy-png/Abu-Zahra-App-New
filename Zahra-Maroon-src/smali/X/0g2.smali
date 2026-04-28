.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;
.implements LX/070;


# instance fields
.field public final A00:LX/0fv;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public volatile A03:LX/0hX;


# direct methods
.method public constructor <init>(LX/0fv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2;->A00:LX/0fv;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0g2;->A02:LX/05V;

    sget-object v0, LX/0g3;->A00:LX/0g3;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0g2;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/0g2;)LX/06p;
    .locals 0

    iget-object p0, p0, LX/0g2;->A02:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06p;

    return-object p0
.end method

.method public static final A01(LX/0g2;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v6

    const-string v7, "network_info_connected["

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v3, 0x5d

    iget-object v0, p0, LX/0g2;->A00:LX/0fv;

    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    if-nez v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_none["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0fx;->A03(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_blocked["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    invoke-static {}, LX/06p;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_is_captive["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    invoke-static {}, LX/06p;->A02()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_is_airplane["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_is_vpn["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_is_data_saver["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0T()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_is_cellular_enabled["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0}, LX/06p;->A0S()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/0g2;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getSocksProxyPort()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_socks_proxy_active["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0fx;->A03(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/0Jd;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_type["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Jd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0fx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0Jd;->A04:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_info_subtype["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Jd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0fx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public BLD(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0g2;->A00:LX/0fv;

    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    const/4 v1, 0x0

    const-string v0, "socks_proxy_connected"

    invoke-virtual {v2, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public BLP(LX/0hX;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0g2;->A03:LX/0hX;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/0hX;->A03:Z

    iget-boolean v0, p1, LX/0hX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/0hX;->A05:Z

    iget-boolean v0, p1, LX/0hX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/0hX;->A06:Z

    iget-boolean v0, p1, LX/0hX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/0hX;->A04:Z

    iget-boolean v0, p1, LX/0hX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/0hX;->A02:Z

    iget-boolean v0, p1, LX/0hX;->A02:Z

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0g2;->A03:LX/0hX;

    iget-object v1, p0, LX/0g2;->A00:LX/0fv;

    const/16 v0, 0x23

    new-instance v3, LX/Jhf;

    invoke-direct {v3, p1, p0, v0}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0fv;->A01:LX/07n;

    invoke-virtual {v2}, LX/07n;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/Jhf;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g2;->A03:LX/0hX;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/3P3;

    invoke-direct {v0, v3, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BNh()V
    .locals 3

    iget-object v0, p0, LX/0g2;->A00:LX/0fv;

    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    const/4 v1, 0x0

    const-string v0, "socks_proxy_disconnected"

    invoke-virtual {v2, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
