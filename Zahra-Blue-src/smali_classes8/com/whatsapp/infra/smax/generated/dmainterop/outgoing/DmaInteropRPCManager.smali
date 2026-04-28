.class public final Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaf9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p3, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/FSe;

    iget-object v0, v3, LX/FSe;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p3, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p3, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p3

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmF;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v1, v1, v4}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/HmF;

    invoke-direct {v3, v1, p1, p2, v0}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    iput-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v7, LX/Jer;->A00:I

    invoke-virtual {v2, v0, v1, v7, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, p3, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v1, LX/Hmg;

    invoke-direct {v1, v6, v3}, LX/Hmg;-><init>(LX/0SZ;LX/HmF;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetReachabilitySettingsResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v2, 0x0

    new-instance v1, LX/Hmf;

    invoke-direct {v1, v6, v3, v2}, LX/Hmf;-><init>(LX/0SZ;LX/HmF;I)V

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v1, v0, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetReachabilitySettingsResponseError: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/FSe;

    iget-object v0, v3, LX/FSe;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmH;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v1, v1, v4}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v3, LX/HmH;

    invoke-direct {v3, p1, v0, v1}, LX/HmH;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v7, LX/Jer;->A00:I

    invoke-virtual {v2, v0, v1, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/HmM;

    invoke-direct {v1, v6, v3, v0}, LX/HmM;-><init>(LX/0SZ;LX/HmH;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchUsersResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v2, 0x0

    new-instance v1, LX/HmM;

    invoke-direct {v1, v6, v3, v2}, LX/HmM;-><init>(LX/0SZ;LX/HmH;I)V

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v1, v0, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchUsersResponseRequestError: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/FSe;

    iget-object v0, v3, LX/FSe;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmH;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v1, v1, v4}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v3, LX/HmH;

    invoke-direct {v3, p1, v0, v1}, LX/HmH;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v7, LX/Jer;->A00:I

    invoke-virtual {v2, v0, v1, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/HmL;

    invoke-direct {v1, v6, v3, v0}, LX/HmL;-><init>(LX/0SZ;LX/HmH;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetOptInIntegratorsResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v2, 0x0

    new-instance v1, LX/HmL;

    invoke-direct {v1, v6, v3, v2}, LX/HmL;-><init>(LX/0SZ;LX/HmH;I)V

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v1, v0, v2}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetOptInIntegratorsResponseRequestError: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/FSe;

    iget-object v0, v3, LX/FSe;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-virtual {p0, v4, p2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v4, v7, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmH;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v1, v1, v3}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    new-instance v4, LX/HmH;

    invoke-direct {v4, v1, v0}, LX/HmH;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v4, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v7, LX/Jer;->A00:I

    invoke-virtual {v2, v0, v1, v7, p2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v1, LX/Hmk;

    invoke-direct {v1, v6, v4}, LX/Hmk;-><init>(LX/0SZ;LX/HmH;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v1, LX/Hmj;

    invoke-direct {v1, v6, v4}, LX/Hmj;-><init>(LX/0SZ;LX/HmH;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchResponseRequestError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/FSe;

    iget-object v0, v3, LX/FSe;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-virtual {p0, v4, p2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v4, v7, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmH;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/0SZ;

    if-nez v6, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v1, v1, v3}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v4, LX/HmH;

    invoke-direct {v4, v1, v0}, LX/HmH;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v4, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v7, LX/Jer;->A00:I

    invoke-virtual {v2, v0, v1, v7, p2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v1, LX/Hmm;

    invoke-direct {v1, v6, v4}, LX/Hmm;-><init>(LX/0SZ;LX/HmH;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetReachabilitySettingsResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v1, LX/Hml;

    invoke-direct {v1, v6, v4}, LX/Hml;-><init>(LX/0SZ;LX/HmH;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetReachabilitySettingsResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/H2E;->A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
