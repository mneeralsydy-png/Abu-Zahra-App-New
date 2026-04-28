.class public final Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;
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

    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_2

    move-object v4, p2

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

    iget v1, v4, LX/ASu;->A00:I

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

    iput v0, v4, LX/ASu;->A00:I

    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A01(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/ASu;

    invoke-direct {v4, p0, p2, v3}, LX/ASu;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/ASx;

    iget v2, v7, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASx;->A00:I

    :goto_0
    iget-object v6, v7, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASx;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v4, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmI;

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

    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/HmI;

    invoke-direct {v4, v1, p3, p1}, LX/HmI;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v4, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iput-object v4, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v7, LX/ASx;->A00:I

    invoke-virtual {v2, v0, v1, v7, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_4
    new-instance v7, LX/ASx;

    invoke-direct {v7, p0, p2, v3}, LX/ASx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, LX/8tj;

    invoke-direct {v2, v6, v4}, LX/8tj;-><init>(LX/0SZ;LX/HmI;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v2, v1, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetPrimaryEphemeralIdentityResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v2, LX/8tk;

    invoke-direct {v2, v6, v4}, LX/8tk;-><init>(LX/0SZ;LX/HmI;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/FSe;

    invoke-direct {v5, v2, v1, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetPrimaryEphemeralIdentityResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, v2, v3, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
