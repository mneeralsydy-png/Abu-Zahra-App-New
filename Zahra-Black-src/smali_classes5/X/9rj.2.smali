.class public final LX/9rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/0WY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9rj;->A03:LX/075;

    invoke-static {}, LX/8D0;->A0i()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/9rj;->A04:LX/0WY;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rj;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9rj;->A02:LX/07B;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rj;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9rj;LX/1Ci;)V
    .locals 7

    move-object v4, p1

    instance-of v0, p1, LX/JE6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9rj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 p1, 0x0

    new-instance v2, LX/7Dg;

    move-object v6, v3

    move-object p0, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9rj;

    new-instance v0, LX/9RF;

    invoke-direct {v0, p1, p3, p4, p2}, LX/9RF;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, LX/9rj;->A02(LX/9RF;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/9RF;)V
    .locals 11

    move-object v6, p1

    iget-object v4, p1, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "offer"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9rj;->A02:LX/07B;

    const/16 v0, 0x2429

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    const/16 v0, 0x242a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/16 v0, 0x2428

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    cmp-long v0, v7, v2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, p0, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    invoke-static {p1}, LX/8D6;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p1, LX/9RF;->A03:Ljava/lang/String;

    new-instance v4, LX/ABl;

    invoke-direct/range {v4 .. v10}, LX/ABl;-><init>(LX/9rj;LX/9RF;JZZ)V

    const/4 v6, 0x1

    move-object v1, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, LX/0Pq;->A04(Landroid/os/Message;LX/1UC;LX/0Pq;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "accept"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9rj;->A02:LX/07B;

    const/16 v0, 0x24d7

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    const/16 v0, 0x24d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/16 v0, 0x24d8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    invoke-static {p1}, LX/8D6;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, LX/9RF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Pq;->A0J(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/9RF;)V
    .locals 3

    iget-object v0, p0, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    invoke-static {p1}, LX/8D6;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, LX/9RF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method
