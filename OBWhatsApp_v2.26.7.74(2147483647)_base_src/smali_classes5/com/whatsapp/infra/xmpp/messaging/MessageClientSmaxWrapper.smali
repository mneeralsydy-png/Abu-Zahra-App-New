.class public final Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x19

    instance-of v0, p3, LX/ASu;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9Bp;

    instance-of v0, v3, LX/8ug;

    if-eqz v0, :cond_3

    check-cast v3, LX/8ug;

    iget-object v0, v3, LX/8ug;->A00:LX/0SZ;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput v1, v4, LX/ASu;->A00:I

    invoke-static {p1, v0, p2, v4, p4}, LX/8D5;->A0b(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/8uf;

    if-eqz v0, :cond_4

    check-cast v3, LX/8uf;

    iget-object v0, v3, LX/8uf;->A00:LX/0SZ;

    return-object v0

    :cond_4
    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
