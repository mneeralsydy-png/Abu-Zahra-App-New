.class public final Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4479

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    const/16 v0, 0x4477

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05V;

    const/16 v0, 0x4478

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/9Bp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2Zq;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8ug;

    const-string v3, "Rta::"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LX/8ug;

    iget-object v0, p0, LX/8ug;->A00:LX/0SZ;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onSuccess"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/2O8;

    invoke-direct {v0, v2}, LX/2O8;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/malformedResponse"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/2O7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8uf;

    if-eqz v0, :cond_2

    check-cast p0, LX/8uf;

    iget-object v1, p0, LX/8uf;->A00:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-static {v3, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    new-instance v0, LX/2O7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8uh;

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onDeliveryFailure: Network Failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x23

    instance-of v0, p3, LX/Jer;

    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/Jer;

    iget v0, v7, LX/Jer;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v4, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_3

    iget-object v2, v7, LX/Jer;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9Bp;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const-string v0, "reportMessageToAdmin"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/9Bp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2Zq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, v11, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/HmI;

    invoke-direct {v2, p1, v6, p2}, LX/HmI;-><init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    iget-object v5, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    iput-object v2, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v11, v7, LX/Jer;->A00:I

    const/16 v8, 0x181

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p3, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x22

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Jer;

    iget v0, v7, LX/Jer;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v4, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_3

    iget-object v2, v7, LX/Jer;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9Bp;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const-string v0, "getReportedMessages"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/9Bp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2Zq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/HmI;

    invoke-direct {v2, p1, v6}, LX/HmI;-><init>(LX/1CU;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    iget-object v5, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    iput-object v2, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v11, v7, LX/Jer;->A00:I

    const/16 v8, 0x181

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/4du;LX/1CU;Z)V
    .locals 14

    move-object/from16 v5, p2

    invoke-static {v5, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move/from16 v3, p3

    if-eqz p3, :cond_0

    const/16 v0, 0xf

    new-instance v6, LX/Hlj;

    invoke-direct {v6, v0}, LX/Hlj;-><init>(I)V

    const/4 v7, 0x0

    new-instance v4, LX/HmI;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/HmI;-><init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    new-instance v1, LX/5IA;

    invoke-direct {v1, v0, p1, v3}, LX/5IA;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0xe

    new-instance v8, LX/JEc;

    invoke-direct {v8, p1, v1, v0}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    iget-object v9, v4, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    const-wide/16 v12, 0x7d00

    const/16 v11, 0x180

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v0, 0x11

    new-instance v7, LX/Hlj;

    invoke-direct {v7, v0}, LX/Hlj;-><init>(I)V

    const/4 v6, 0x0

    new-instance v4, LX/HmI;

    move-object v9, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/HmI;-><init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V

    goto :goto_0
.end method
