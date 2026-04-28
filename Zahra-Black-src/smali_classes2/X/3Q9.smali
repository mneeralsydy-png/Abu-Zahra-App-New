.class public LX/3Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nb;LX/27N;LX/1Ve;I)V
    .locals 0

    iput p4, p0, LX/3Q9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q9;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/3Q9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Q9;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/3Q9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Q9;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Q9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Q9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Q9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Q9;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/3Q9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3Q9;->A01:Ljava/lang/Object;

    check-cast v4, LX/3a3;

    iget-object v3, p0, LX/3Q9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    check-cast p1, LX/CZp;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MessageCappingNetworkManager/capping info SUCCESS"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "xwa2_message_capping_info"

    const-class v0, LX/1rb;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "MessageCappingNetworkManager/capping info response not null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/2wP;->A00(LX/CZp;)LX/2wP;

    move-result-object v2

    invoke-interface {v4, v2}, LX/3a3;->BWa(LX/2wP;)V

    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v1

    const-string v0, "fetch_capping_data_response"

    invoke-virtual {v1, v2, v0}, LX/2yA;->A04(LX/2wP;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "MessageCappingNetworkManager/capping info response is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, LX/3a3;->BWZ()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/3Q9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;

    iget-object v2, p0, LX/3Q9;->A01:Ljava/lang/Object;

    check-cast v2, LX/2YO;

    iget-object v1, p0, LX/3Q9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v3, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A04()LX/1We;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2YO;->A00(LX/1We;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Q9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FE;

    iget-object v2, p0, LX/3Q9;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Q9;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/2FE;->A00:LX/0Hw;

    invoke-virtual {v0, v2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/3Q9;->A00:Ljava/lang/Object;

    check-cast v7, LX/27N;

    iget-object v6, p0, LX/3Q9;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Nb;

    iget-object v5, p0, LX/3Q9;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Ve;

    check-cast p1, LX/0IB;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/27N;->A06:LX/1EM;

    iget-object v1, v7, LX/1i3;->A3D:LX/0Z2;

    iget-object v0, v7, LX/1i3;->A3F:LX/07t;

    invoke-static {v1, v0, p1}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v7}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v1

    iget-object v0, v5, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v4, v2, v0, v3, v1}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/3Q9;->A00:Ljava/lang/Object;

    check-cast v2, LX/27N;

    iget-object v1, p0, LX/3Q9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v0, p0, LX/3Q9;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Nb;

    check-cast p1, LX/0IB;

    invoke-static {v0, v2, p1, v1}, LX/27N;->A0P(LX/1Nb;LX/27N;LX/0IB;LX/1Ve;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
