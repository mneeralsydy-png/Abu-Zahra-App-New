.class public LX/AOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AOR;
    .locals 1

    new-instance v0, LX/AOR;

    invoke-direct {v0, p0, p1}, LX/AOR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/9ti;LX/00I;Ljava/util/Set;I)V
    .locals 1

    invoke-virtual {p1, p3}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/9ti;->A01(LX/9ti;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static A02(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOR;

    invoke-direct {v0, p1, p2}, LX/AOR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/AOR;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    const-string v0, "\u270b"

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1d

    invoke-static {v1, v4, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0St;

    check-cast v1, LX/0Su;

    const/16 v0, 0x2e

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0St;

    check-cast v1, LX/0Su;

    const/16 v0, 0x31

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v3, LX/AXT;

    invoke-direct {v3, v1, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v2, "startVideoCaptureStream"

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/AXT;

    invoke-direct {v3, v1, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hQ;

    iget-object v1, v2, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8hQ;->A04:LX/JuJ;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/JuJ;)V

    :cond_1
    iget-object v3, v2, LX/8Mo;->A04:LX/8jR;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/8jR;->A0g:LX/9Xt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Xt;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, v1, LX/9Xt;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/9Xt;->A01:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/8jR;->A0B(LX/8jR;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hQ;

    iget-object v1, v2, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8hQ;->A04:LX/JuJ;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->clearRendererStarted()V

    iget-object v1, v2, LX/8hQ;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    iget-object v0, v2, LX/8hQ;->A04:LX/JuJ;

    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/JuJ;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9gZ;->A0f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/8hQ;->A0V(I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/9wI;->A02(Landroid/view/Window;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0o:LX/9Kr;

    iput v1, v0, LX/9Kr;->A00:I

    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1O:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T()V

    :cond_3
    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0x:LX/8zN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9dp;->A01:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/8zN;->A00(Landroid/view/View;LX/8zN;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0I:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iau;

    iget-object v3, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    invoke-virtual {v6, v2, v1, v0}, LX/Iau;->A01(LX/0Fq;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0a:LX/0eH;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0VV;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qg;->A0D(LX/FtW;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X:Z

    if-nez v0, :cond_12

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3bec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x28

    new-instance v0, LX/JUm;

    invoke-direct {v0, v5, v4, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9l4;

    iget-object v0, v2, LX/9l4;->A00:Lcom/facebook/stash/core/Stash;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/9l4;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZW;

    sget-object v1, LX/Eum;->A00:LX/05A;

    const/4 v0, 0x0

    iget v1, v1, LX/059;->A00:I

    invoke-virtual {v3, v0, v1}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v0

    iput-object v0, v2, LX/9l4;->A00:Lcom/facebook/stash/core/Stash;

    :cond_4
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9l4;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, LX/9l4;->A01:Ljava/lang/Long;

    iput-object v4, v2, LX/9l4;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/9l4;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/9l4;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/9l4;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    return-void

    :cond_5
    iget-object v0, v2, LX/9l4;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9l4;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-virtual {v0}, LX/9W2;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    move-result-object v0

    invoke-static {v0}, LX/9hj;->A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9l4;->A05:Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xr;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v2, LX/9Xr;->A01:LX/0Or;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9Xr;->A00:LX/9K8;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/9Xr;->A01:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Xr;->A03:Z

    return-void

    :cond_6
    iget-object v1, v0, LX/9K8;->A00:LX/06d;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0j:LX/AfQ;

    if-eqz v0, :cond_0

    :goto_3
    invoke-interface {v0}, LX/AfQ;->finish()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    invoke-static {v1}, LX/A5Z;->A0a(LX/A5Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v1

    const/16 v0, 0x2f

    :goto_4
    new-instance v3, LX/AXQ;

    invoke-direct {v3, v1, v0}, LX/AXQ;-><init>(Ljava/lang/Object;I)V

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v1, v2, LX/A5Z;->A0O:LX/0Or;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/A5Z;->A0N:LX/06d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/A5Z;->A0O:LX/0Or;

    return-void

    :pswitch_12
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A47:LX/Af3;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A5Z;->A47:LX/Af3;

    invoke-interface {v0}, LX/Af3;->BWz()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    invoke-static {v2}, LX/8D3;->A0P(LX/A5Z;)LX/8qV;

    move-result-object v0

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/A5Z;->A2w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hQ;

    iget-object v1, v0, LX/8hQ;->A0b:LX/0wo;

    goto :goto_7

    :pswitch_15
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :goto_7
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Np;

    iget-boolean v1, v2, LX/9Np;->A00:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/9Np;->A00:Z

    iget-object v2, v2, LX/9Np;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_7

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v1, 0x7f123585

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    const v0, 0x7f0806e0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void

    :cond_7
    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v1, 0x7f123576

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    const v0, 0x7f0806e1

    goto :goto_8

    :pswitch_18
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    :goto_9
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)Z

    new-instance v1, LX/9Yq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IC;

    iget-object v1, v0, LX/8IC;->A04:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9kq;

    invoke-static {v3}, LX/9kq;->A00(LX/9kq;)I

    move-result v2

    iget-object v0, v3, LX/9kq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->BwC()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->C7A()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->interruptionStateChanged()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->BfX()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->Ayd()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0}, LX/AfQ;->BSO()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$waitingRoomDenied$8$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateNacked$1$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ee;

    const-string v0, "VoiceServiceAsyncInit prewarm voice service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Ee;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iQ;->A00:Z

    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/A5Z;->C9w(ZZ)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ti;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v5, v4, LX/9ti;->A01:LX/07B;

    const/16 v0, 0x11a2

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x1856

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x146c

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x146f

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e6

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e4

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54ea

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e5

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x553d

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x553e

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e8

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e3

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e7

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x54e9

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x5537

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x5e6d

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x5e6e

    invoke-static {v4, v5, v6, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    const/16 v0, 0x564e

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v4, LX/9ti;->A00:LX/0n7;

    invoke-static {v7}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "bwe_ml_in_test_model_versions"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x4008

    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-virtual {v7, v1}, LX/0n7;->A06(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v6

    move v6, v1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_b

    iget-object v6, v4, LX/9ti;->A02:LX/7DS;

    aget v11, v2, v1

    new-instance v10, LX/AQq;

    invoke-direct {v10, v4}, LX/AQq;-><init>(LX/9ti;)V

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v9

    const-string v7, "wa_bwe_pl_classifier_mobile"

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/7DS;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_b
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x4008

    invoke-static {v4, v5, v1, v0}, LX/AOR;->A01(LX/9ti;LX/00I;Ljava/util/Set;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v3

    new-array v8, v0, [I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v8, v5

    move v5, v1

    goto :goto_d

    :cond_c
    :goto_e
    if-ge v6, v3, :cond_d

    add-int v1, v5, v6

    aget v0, v2, v6

    aput v0, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_d
    move-object v2, v8

    :cond_e
    iget-object v1, v4, LX/9ti;->A02:LX/7DS;

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v1, v0, v2}, LX/7DS;->A02(Ljava/lang/String;[I)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9YA;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/9YA;->A00(Landroid/os/Handler;LX/9Kp;)V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/8D3;->A0T(LX/A5Z;)LX/0iQ;

    move-result-object v0

    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/8D3;->A0S(LX/A5Z;)LX/9sX;

    move-result-object v0

    invoke-virtual {v0}, LX/9sX;->A03()V

    :cond_f
    iget-object v1, v4, LX/A5Z;->A3f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "VoiceService/stopForegroundService cancel via waNotificationManager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/8D3;->A0d(LX/A5Z;)LX/0T7;

    move-result-object v2

    const-string v1, "VoiceService4"

    const/16 v0, 0x17

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    :cond_10
    iget-object v0, v4, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x37fe

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/A5Z;->A3g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2b
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    invoke-static {v2}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0St;->endCall(ZI)V

    invoke-static {v2}, LX/8D7;->A0C(LX/A5Z;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v2, v0, LX/A5Z;->A22:Landroid/telephony/TelephonyManager;

    iget-object v1, v0, LX/A5Z;->A0L:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v0}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v5

    invoke-static {v0}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x533b

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    check-cast v5, LX/0Su;

    new-instance v1, LX/Jgc;

    invoke-direct {v1, v5, v2, v3, v4}, LX/Jgc;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v4, v4}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/A5Z;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;)V

    return-void

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iqk;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/Iqk;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V

    return-void

    :cond_13
    iget-object v0, v2, LX/9l4;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    :cond_14
    iput-object v4, v2, LX/9l4;->A01:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    iget-object v0, v0, LX/9wP;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    invoke-static {v1, v0}, LX/9tC;->A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9l4;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0G()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    move-result-object v0

    invoke-static {v0}, LX/9tC;->A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9l4;->A04:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_3
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
