.class public final Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A01:LX/05V;

    const/16 v0, 0xadc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    move-object v9, p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "captiveportalactivity/create wm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/8In;->A0l(Z)V

    const v0, 0x7f1221a3

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x22

    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12109b

    const/4 v1, 0x3

    new-instance v0, LX/9wo;

    invoke-direct {v0, v8, p0, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    const-string v3, "\""

    invoke-static {v3, v7}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\'"

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v3, v1, v7}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v7}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sub-int/2addr v5, v1

    invoke-static {v1, v5, v7}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v10, v7

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wifi network name is "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f123ca6

    const/4 v12, 0x1

    invoke-static {p0, v10, v12, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f12153c

    invoke-static {p0, v10, v12, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Iw1;

    invoke-direct/range {v7 .. v12}, LX/Iw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v7, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "captive portal dialog created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_4
    const v0, 0x7f123ca5

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0M6;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    iget-object v1, v0, LX/0tG;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    invoke-virtual {v0}, LX/0tG;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0M6;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    iget-object v3, v0, LX/0tG;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
